# log = (data) -> console.log data

# chrome.system.cpu.getInfo log
# chrome.system.memory.getInfo log
# chrome.system.storage.getInfo log
# chrome.system.display.getInfo log
# chrome.system.network.getNetworkInterfaces log


app = angular.module 'systemMonitor', [
  'Filters'
  'Controllers'
  'Directives'
]
