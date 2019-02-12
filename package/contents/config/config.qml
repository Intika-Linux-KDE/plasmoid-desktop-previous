import QtQuick 2.0

import org.kde.plasma.configuration 2.0

ConfigModel {
	ConfigCategory {
		 name: i18n("General")
		 icon: "preferences-system-windows"
		 source: "config/ConfigGeneral.qml"
	}
	ConfigCategory {
		 name: i18n("Update")
		 icon: "update-low"
		 source: "config/ConfigUpdater.qml"
	}
}
