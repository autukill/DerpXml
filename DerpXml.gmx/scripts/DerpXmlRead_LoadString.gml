/// DerpXmlRead_LoadFromString(xmlString)
//
//  Loads XML contained in a string.
//
//  xmlString     string containing XML, e.g. "<a>derp</a>"
//  Returns whether load was successful

var xmlString = argument0

with objDerpXmlRead {
    self.xmlString = xmlString
    readMode = readMode_String
    
    stringPos = 0
    currentType = DerpXmlType_StartOfFile
    currentValue = ''
    currentRawValue = ''
}
return true
