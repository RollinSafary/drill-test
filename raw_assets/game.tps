<?xml version="1.0" encoding="UTF-8"?>
<data version="1.0">
    <struct type="Settings">
        <key>fileFormatVersion</key>
        <int>4</int>
        <key>texturePackerVersion</key>
        <string>4.10.0</string>
        <key>autoSDSettings</key>
        <array>
            <struct type="AutoSDSettings">
                <key>scale</key>
                <double>1</double>
                <key>extension</key>
                <string></string>
                <key>spriteFilter</key>
                <string></string>
                <key>acceptFractionalValues</key>
                <false/>
                <key>maxTextureSize</key>
                <QSize>
                    <key>width</key>
                    <int>-1</int>
                    <key>height</key>
                    <int>-1</int>
                </QSize>
            </struct>
        </array>
        <key>allowRotation</key>
        <false/>
        <key>shapeDebug</key>
        <false/>
        <key>dpi</key>
        <uint>72</uint>
        <key>dataFormat</key>
        <string>phaser-json-array</string>
        <key>textureFileName</key>
        <filename></filename>
        <key>flipPVR</key>
        <false/>
        <key>pvrCompressionQuality</key>
        <enum type="SettingsBase::PvrCompressionQuality">PVR_QUALITY_NORMAL</enum>
        <key>atfCompressData</key>
        <false/>
        <key>mipMapMinSize</key>
        <uint>32768</uint>
        <key>etc1CompressionQuality</key>
        <enum type="SettingsBase::Etc1CompressionQuality">ETC1_QUALITY_LOW_PERCEPTUAL</enum>
        <key>etc2CompressionQuality</key>
        <enum type="SettingsBase::Etc2CompressionQuality">ETC2_QUALITY_LOW_PERCEPTUAL</enum>
        <key>dxtCompressionMode</key>
        <enum type="SettingsBase::DxtCompressionMode">DXT_PERCEPTUAL</enum>
        <key>jxrColorFormat</key>
        <enum type="SettingsBase::JpegXrColorMode">JXR_YUV444</enum>
        <key>jxrTrimFlexBits</key>
        <uint>0</uint>
        <key>jxrCompressionLevel</key>
        <uint>0</uint>
        <key>ditherType</key>
        <enum type="SettingsBase::DitherType">PngQuantHigh</enum>
        <key>backgroundColor</key>
        <uint>0</uint>
        <key>libGdx</key>
        <struct type="LibGDX">
            <key>filtering</key>
            <struct type="LibGDXFiltering">
                <key>x</key>
                <enum type="LibGDXFiltering::Filtering">Linear</enum>
                <key>y</key>
                <enum type="LibGDXFiltering::Filtering">Linear</enum>
            </struct>
        </struct>
        <key>shapePadding</key>
        <uint>2</uint>
        <key>jpgQuality</key>
        <uint>80</uint>
        <key>pngOptimizationLevel</key>
        <uint>1</uint>
        <key>webpQualityLevel</key>
        <uint>101</uint>
        <key>textureSubPath</key>
        <string></string>
        <key>atfFormats</key>
        <string></string>
        <key>textureFormat</key>
        <enum type="SettingsBase::TextureFormat">png</enum>
        <key>borderPadding</key>
        <uint>1</uint>
        <key>maxTextureSize</key>
        <QSize>
            <key>width</key>
            <int>2048</int>
            <key>height</key>
            <int>2048</int>
        </QSize>
        <key>fixedTextureSize</key>
        <QSize>
            <key>width</key>
            <int>-1</int>
            <key>height</key>
            <int>-1</int>
        </QSize>
        <key>algorithmSettings</key>
        <struct type="AlgorithmSettings">
            <key>algorithm</key>
            <enum type="AlgorithmSettings::AlgorithmId">MaxRects</enum>
            <key>freeSizeMode</key>
            <enum type="AlgorithmSettings::AlgorithmFreeSizeMode">Best</enum>
            <key>sizeConstraints</key>
            <enum type="AlgorithmSettings::SizeConstraints">AnySize</enum>
            <key>forceSquared</key>
            <false/>
            <key>maxRects</key>
            <struct type="AlgorithmMaxRectsSettings">
                <key>heuristic</key>
                <enum type="AlgorithmMaxRectsSettings::Heuristic">Best</enum>
            </struct>
            <key>basic</key>
            <struct type="AlgorithmBasicSettings">
                <key>sortBy</key>
                <enum type="AlgorithmBasicSettings::SortBy">Best</enum>
                <key>order</key>
                <enum type="AlgorithmBasicSettings::Order">Ascending</enum>
            </struct>
            <key>polygon</key>
            <struct type="AlgorithmPolygonSettings">
                <key>alignToGrid</key>
                <uint>1</uint>
            </struct>
        </struct>
        <key>dataFileNames</key>
        <map type="GFileNameMap">
            <key>data</key>
            <struct type="DataFile">
                <key>name</key>
                <filename>../assets/atlases/game.json</filename>
            </struct>
        </map>
        <key>multiPack</key>
        <false/>
        <key>forceIdenticalLayout</key>
        <false/>
        <key>outputFormat</key>
        <enum type="SettingsBase::OutputFormat">RGBA8888</enum>
        <key>alphaHandling</key>
        <enum type="SettingsBase::AlphaHandling">ClearTransparentPixels</enum>
        <key>contentProtection</key>
        <struct type="ContentProtection">
            <key>key</key>
            <string></string>
        </struct>
        <key>autoAliasEnabled</key>
        <true/>
        <key>trimSpriteNames</key>
        <true/>
        <key>prependSmartFolderName</key>
        <false/>
        <key>autodetectAnimations</key>
        <true/>
        <key>globalSpriteSettings</key>
        <struct type="SpriteSettings">
            <key>scale</key>
            <double>1</double>
            <key>scaleMode</key>
            <enum type="ScaleMode">Smooth</enum>
            <key>extrude</key>
            <uint>1</uint>
            <key>trimThreshold</key>
            <uint>1</uint>
            <key>trimMargin</key>
            <uint>1</uint>
            <key>trimMode</key>
            <enum type="SpriteSettings::TrimMode">None</enum>
            <key>tracerTolerance</key>
            <int>200</int>
            <key>heuristicMask</key>
            <false/>
            <key>defaultPivotPoint</key>
            <point_f>0.5,0.5</point_f>
            <key>writePivotPoints</key>
            <true/>
        </struct>
        <key>individualSpriteSettings</key>
        <map type="IndividualSpriteSettingsMap">
            <key type="filename">game/background.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>135,240,270,480</rect>
                <key>scale9Paddings</key>
                <rect>135,240,270,480</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-part-1.png</key>
            <key type="filename">game/dark-blue-part-1.png</key>
            <key type="filename">game/red-part-1.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>22,34,43,67</rect>
                <key>scale9Paddings</key>
                <rect>22,34,43,67</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-part-2.png</key>
            <key type="filename">game/dark-blue-part-2.png</key>
            <key type="filename">game/purple-part-2.png</key>
            <key type="filename">game/red-part-2.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>27,20,53,41</rect>
                <key>scale9Paddings</key>
                <rect>27,20,53,41</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-part-3.png</key>
            <key type="filename">game/dark-blue-part-3.png</key>
            <key type="filename">game/purple-part-3.png</key>
            <key type="filename">game/red-part-3.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>20,26,39,51</rect>
                <key>scale9Paddings</key>
                <rect>20,26,39,51</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-part-4.png</key>
            <key type="filename">game/dark-blue-part-4.png</key>
            <key type="filename">game/red-part-4.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>20,25,41,50</rect>
                <key>scale9Paddings</key>
                <rect>20,25,41,50</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-part-5.png</key>
            <key type="filename">game/dark-blue-part-5.png</key>
            <key type="filename">game/purple-part-5.png</key>
            <key type="filename">game/red-part-5.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>25,25,49,49</rect>
                <key>scale9Paddings</key>
                <rect>25,25,49,49</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-rock-1.png</key>
            <key type="filename">game/blue-rock-3.png</key>
            <key type="filename">game/dark-blue-rock-1.png</key>
            <key type="filename">game/dark-blue-rock-3.png</key>
            <key type="filename">game/purple-rock-1.png</key>
            <key type="filename">game/purple-rock-3.png</key>
            <key type="filename">game/red-rock-1.png</key>
            <key type="filename">game/red-rock-3.png</key>
            <key type="filename">game/red-rock-4.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>27,27,55,53</rect>
                <key>scale9Paddings</key>
                <rect>27,27,55,53</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-rock-2.png</key>
            <key type="filename">game/dark-blue-rock-2.png</key>
            <key type="filename">game/purple-rock-2.png</key>
            <key type="filename">game/red-rock-2.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>27,26,55,52</rect>
                <key>scale9Paddings</key>
                <rect>27,26,55,52</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-rock-4.png</key>
            <key type="filename">game/dark-blue-rock-4.png</key>
            <key type="filename">game/purple-rock-4.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>27,26,55,53</rect>
                <key>scale9Paddings</key>
                <rect>27,26,55,53</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-rock-5.png</key>
            <key type="filename">game/dark-blue-rock-5.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>27,27,55,54</rect>
                <key>scale9Paddings</key>
                <rect>27,27,55,54</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-rock-part-1.png</key>
            <key type="filename">game/blue-rock-part-2.png</key>
            <key type="filename">game/blue-rock-part-4.png</key>
            <key type="filename">game/blue-rock-part-5.png</key>
            <key type="filename">game/dark-blue-rock-part-2.png</key>
            <key type="filename">game/dark-blue-rock-part-3.png</key>
            <key type="filename">game/dark-blue-rock-part-4.png</key>
            <key type="filename">game/dark-blue-rock-part-5.png</key>
            <key type="filename">game/purple-rock-part-1.png</key>
            <key type="filename">game/purple-rock-part-3.png</key>
            <key type="filename">game/purple-rock-part-5.png</key>
            <key type="filename">game/red-rock-part-1.png</key>
            <key type="filename">game/red-rock-part-2.png</key>
            <key type="filename">game/red-rock-part-5.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>2,2,3,3</rect>
                <key>scale9Paddings</key>
                <rect>2,2,3,3</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/blue-rock-part-3.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>2,1,4,3</rect>
                <key>scale9Paddings</key>
                <rect>2,1,4,3</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/character-1.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>17,61,34,123</rect>
                <key>scale9Paddings</key>
                <rect>17,61,34,123</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/character-2.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>19,61,38,123</rect>
                <key>scale9Paddings</key>
                <rect>19,61,38,123</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/character-3.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>17,55,34,109</rect>
                <key>scale9Paddings</key>
                <rect>17,55,34,109</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/crash-1.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>14,14,28,29</rect>
                <key>scale9Paddings</key>
                <rect>14,14,28,29</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/crash-2.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>22,19,43,37</rect>
                <key>scale9Paddings</key>
                <rect>22,19,43,37</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/dark-blue-rock-part-1.png</key>
            <key type="filename">game/purple-rock-part-4.png</key>
            <key type="filename">game/red-rock-part-4.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>2,2,4,3</rect>
                <key>scale9Paddings</key>
                <rect>2,2,4,3</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/drill-1-1.png</key>
            <key type="filename">game/drill-1-2.png</key>
            <key type="filename">game/drill-1-3.png</key>
            <key type="filename">game/drill-2-1.png</key>
            <key type="filename">game/drill-2-2.png</key>
            <key type="filename">game/drill-2-3.png</key>
            <key type="filename">game/drill-3-1.png</key>
            <key type="filename">game/drill-3-2.png</key>
            <key type="filename">game/drill-3-3.png</key>
            <key type="filename">game/drill-4-1.png</key>
            <key type="filename">game/drill-4-2.png</key>
            <key type="filename">game/drill-4-3.png</key>
            <key type="filename">game/drill-5-1.png</key>
            <key type="filename">game/drill-5-2.png</key>
            <key type="filename">game/drill-5-3.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>17,26,33,51</rect>
                <key>scale9Paddings</key>
                <rect>17,26,33,51</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/face-1.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>14,11,29,22</rect>
                <key>scale9Paddings</key>
                <rect>14,11,29,22</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/face-2.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>14,12,28,25</rect>
                <key>scale9Paddings</key>
                <rect>14,12,28,25</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/face-3.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>14,12,27,23</rect>
                <key>scale9Paddings</key>
                <rect>14,12,27,23</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/material-1.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>15,12,30,24</rect>
                <key>scale9Paddings</key>
                <rect>15,12,30,24</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/material-2.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>17,23,33,45</rect>
                <key>scale9Paddings</key>
                <rect>17,23,33,45</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/material-3.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>12,11,24,23</rect>
                <key>scale9Paddings</key>
                <rect>12,11,24,23</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/material-4.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>13,12,25,25</rect>
                <key>scale9Paddings</key>
                <rect>13,12,25,25</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/material-5.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>22,21,43,42</rect>
                <key>scale9Paddings</key>
                <rect>22,21,43,42</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/pause.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>16,16,31,31</rect>
                <key>scale9Paddings</key>
                <rect>16,16,31,31</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/point.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>7,11,14,21</rect>
                <key>scale9Paddings</key>
                <rect>7,11,14,21</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/purple-part-1.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>22,34,44,67</rect>
                <key>scale9Paddings</key>
                <rect>22,34,44,67</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/purple-part-4.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>21,25,41,50</rect>
                <key>scale9Paddings</key>
                <rect>21,25,41,50</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/purple-rock-5.png</key>
            <key type="filename">game/red-rock-5.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>27,27,55,55</rect>
                <key>scale9Paddings</key>
                <rect>27,27,55,55</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/purple-rock-part-2.png</key>
            <key type="filename">game/red-rock-part-3.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>2,2,3,4</rect>
                <key>scale9Paddings</key>
                <rect>2,2,3,4</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/trail-1.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>20,33,39,65</rect>
                <key>scale9Paddings</key>
                <rect>20,33,39,65</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
            <key type="filename">game/trail-2.png</key>
            <struct type="IndividualSpriteSettings">
                <key>pivotPoint</key>
                <point_f>0.5,0.5</point_f>
                <key>scale9Enabled</key>
                <false/>
                <key>scale9Borders</key>
                <rect>20,30,40,61</rect>
                <key>scale9Paddings</key>
                <rect>20,30,40,61</rect>
                <key>scale9FromFile</key>
                <false/>
            </struct>
        </map>
        <key>fileList</key>
        <array>
            <filename>game</filename>
        </array>
        <key>ignoreFileList</key>
        <array/>
        <key>replaceList</key>
        <array/>
        <key>ignoredWarnings</key>
        <array/>
        <key>commonDivisorX</key>
        <uint>1</uint>
        <key>commonDivisorY</key>
        <uint>1</uint>
        <key>packNormalMaps</key>
        <false/>
        <key>autodetectNormalMaps</key>
        <true/>
        <key>normalMapFilter</key>
        <string></string>
        <key>normalMapSuffix</key>
        <string></string>
        <key>normalMapSheetFileName</key>
        <filename></filename>
        <key>exporterProperties</key>
        <map type="ExporterProperties"/>
    </struct>
</data>
