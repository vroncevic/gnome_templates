# -*- coding: utf-8 -*-

project = u'gnome_templates'
copyright = u'2018, Vladimir Roncevic <elektron.ronca@gmail.com>'
author = u'Vladimir Roncevic <elektron.ronca@gmail.com>'
version = u'1.3.0'
release = u'https://github.com/vroncevic/gnome_templates/releases'
extensions = []
templates_path = ['_templates']
source_suffix = '.rst'
master_doc = 'index'
language = None
exclude_patterns = []
pygments_style = None
html_theme = 'sphinx_rtd_theme'
html_static_path = ['_static']
htmlhelp_basename = 'gnome_templatesdoc'
latex_elements = {}
latex_documents = [(
    master_doc, 'gnome_templates.tex', u'gnome\\_templates Documentation',
    u'Vladimir Roncevic \\textless{}elektron.ronca@gmail.com\\textgreater{}',
    'manual'
)]
man_pages = [(
    master_doc, 'gnome_templates', u'gnome_templates Documentation',
    [author], 1
)]
texinfo_documents = [(
    master_doc, 'gnome_templates', u'gnome_templates Documentation',
    author, 'gnome_templates', 'One line description of project.',
    'Miscellaneous'
)]
epub_title = project
epub_exclude_files = ['search.html']
