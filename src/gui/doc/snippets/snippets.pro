TEMPLATE = subdirs
SUBDIRS =

contains(QT_BUILD_PARTS, tests) {
    SUBDIRS += \
        brush \
        code \
        draganddrop \
        qfontdatabase \
        textdocument-end
}
