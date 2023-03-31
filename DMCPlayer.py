import sys
from PyQt5.QtWidgets import QApplication, QMainWindow, QTextEdit, QAction, QFileDialog, QMessageBox
from PyQt5.QtGui import QIcon, QColor

class Editor(QMainWindow):

    def __init__(self):
        super().__init__()
        self.initUI()

    def initUI(self):
        self.setGeometry(50, 50, 800, 600)
        self.setWindowTitle('Code Editor')
        self.setWindowIcon(QIcon('icon.png'))

        # Create a text edit widget for editing code
        self.text_edit = QTextEdit(self)
        self.text_edit.setFontPointSize(12)
        self.text_edit.setStyleSheet('background-color: black; color: green;')

        # Add a file menu
        file_menu = self.menuBar().addMenu('File')

        # Add a save action to the file menu
        save_action = QAction(QIcon('save.png'), 'Save', self)
        save_action.setShortcut('Ctrl+S')
        save_action.triggered.connect(self.save_file)
        file_menu.addAction(save_action)

        # Add an open action to the file menu
        open_action = QAction(QIcon('open.png'), 'Open', self)
        open_action.setShortcut('Ctrl+O')
        open_action.triggered.connect(self.open_file)
        file_menu.addAction(open_action)

        # Add a quit action to the file menu
        quit_action = QAction(QIcon('quit.png'), 'Quit', self)
        quit_action.setShortcut('Ctrl+Q')
        quit_action.triggered.connect(self.quit_app)
        file_menu.addAction(quit_action)

        # Set the central widget to the text edit widget
        self.setCentralWidget(self.text_edit)

    def save_file(self):
        filename, _ = QFileDialog.getSaveFileName(self, 'Save File', '', 'Text Files (*.txt);;All Files (*)')
        if filename:
            try:
                with open(filename, 'w') as f:
                    f.write(self.text_edit.toPlainText())
            except Exception as e:
                QMessageBox.warning(self, 'Error', f'Could not save file: {e}')

    def open_file(self):
        filename, _ = QFileDialog.getOpenFileName(self, 'Open File', '', 'Text Files (*.txt);;All Files (*)')
        if filename:
            try:
                with open(filename, 'r') as f:
                    self.text_edit.setText(f.read())
            except Exception as e:
                QMessageBox.warning(self, 'Error', f'Could not open file: {e}')

    def quit_app(self):
        sys.exit()

if __name__ == '__main__':
    app = QApplication(sys.argv)
    editor = Editor()
    editor.show()
    sys.exit(app.exec_())
