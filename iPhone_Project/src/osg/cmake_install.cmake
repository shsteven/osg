# Install script for directory: /Users/SZ/Downloads/osg/src/osg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosg.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosg.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosg.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosg.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgs.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgs.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgs.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgs.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/SZ/Downloads/osg/iPhone_Project/lib/libosgrd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgrd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgrd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libosgrd.a")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "libopenscenegraph-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osg" TYPE FILE FILES
    "/Users/SZ/Downloads/osg/include/osg/AlphaFunc"
    "/Users/SZ/Downloads/osg/include/osg/AnimationPath"
    "/Users/SZ/Downloads/osg/include/osg/ApplicationUsage"
    "/Users/SZ/Downloads/osg/include/osg/ArgumentParser"
    "/Users/SZ/Downloads/osg/include/osg/Array"
    "/Users/SZ/Downloads/osg/include/osg/ArrayDispatchers"
    "/Users/SZ/Downloads/osg/include/osg/AudioStream"
    "/Users/SZ/Downloads/osg/include/osg/AutoTransform"
    "/Users/SZ/Downloads/osg/include/osg/Billboard"
    "/Users/SZ/Downloads/osg/include/osg/BlendColor"
    "/Users/SZ/Downloads/osg/include/osg/BlendEquation"
    "/Users/SZ/Downloads/osg/include/osg/BlendEquationi"
    "/Users/SZ/Downloads/osg/include/osg/BlendFunc"
    "/Users/SZ/Downloads/osg/include/osg/BlendFunci"
    "/Users/SZ/Downloads/osg/include/osg/BoundingBox"
    "/Users/SZ/Downloads/osg/include/osg/BoundingSphere"
    "/Users/SZ/Downloads/osg/include/osg/BoundsChecking"
    "/Users/SZ/Downloads/osg/include/osg/buffered_value"
    "/Users/SZ/Downloads/osg/include/osg/BufferIndexBinding"
    "/Users/SZ/Downloads/osg/include/osg/BufferObject"
    "/Users/SZ/Downloads/osg/include/osg/BufferTemplate"
    "/Users/SZ/Downloads/osg/include/osg/Callback"
    "/Users/SZ/Downloads/osg/include/osg/Camera"
    "/Users/SZ/Downloads/osg/include/osg/CameraView"
    "/Users/SZ/Downloads/osg/include/osg/Capability"
    "/Users/SZ/Downloads/osg/include/osg/ClampColor"
    "/Users/SZ/Downloads/osg/include/osg/ClearNode"
    "/Users/SZ/Downloads/osg/include/osg/ClipControl"
    "/Users/SZ/Downloads/osg/include/osg/ClipNode"
    "/Users/SZ/Downloads/osg/include/osg/ClipPlane"
    "/Users/SZ/Downloads/osg/include/osg/ClusterCullingCallback"
    "/Users/SZ/Downloads/osg/include/osg/CollectOccludersVisitor"
    "/Users/SZ/Downloads/osg/include/osg/ColorMask"
    "/Users/SZ/Downloads/osg/include/osg/ColorMaski"
    "/Users/SZ/Downloads/osg/include/osg/ColorMatrix"
    "/Users/SZ/Downloads/osg/include/osg/ComputeBoundsVisitor"
    "/Users/SZ/Downloads/osg/include/osg/ContextData"
    "/Users/SZ/Downloads/osg/include/osg/ConvexPlanarOccluder"
    "/Users/SZ/Downloads/osg/include/osg/ConvexPlanarPolygon"
    "/Users/SZ/Downloads/osg/include/osg/CoordinateSystemNode"
    "/Users/SZ/Downloads/osg/include/osg/CopyOp"
    "/Users/SZ/Downloads/osg/include/osg/CullFace"
    "/Users/SZ/Downloads/osg/include/osg/CullingSet"
    "/Users/SZ/Downloads/osg/include/osg/CullSettings"
    "/Users/SZ/Downloads/osg/include/osg/CullStack"
    "/Users/SZ/Downloads/osg/include/osg/DeleteHandler"
    "/Users/SZ/Downloads/osg/include/osg/Depth"
    "/Users/SZ/Downloads/osg/include/osg/DisplaySettings"
    "/Users/SZ/Downloads/osg/include/osg/Drawable"
    "/Users/SZ/Downloads/osg/include/osg/DrawPixels"
    "/Users/SZ/Downloads/osg/include/osg/Endian"
    "/Users/SZ/Downloads/osg/include/osg/Export"
    "/Users/SZ/Downloads/osg/include/osg/fast_back_stack"
    "/Users/SZ/Downloads/osg/include/osg/Fog"
    "/Users/SZ/Downloads/osg/include/osg/FragmentProgram"
    "/Users/SZ/Downloads/osg/include/osg/FrameBufferObject"
    "/Users/SZ/Downloads/osg/include/osg/FrameStamp"
    "/Users/SZ/Downloads/osg/include/osg/FrontFace"
    "/Users/SZ/Downloads/osg/include/osg/Geode"
    "/Users/SZ/Downloads/osg/include/osg/Geometry"
    "/Users/SZ/Downloads/osg/include/osg/GL2Extensions"
    "/Users/SZ/Downloads/osg/include/osg/GLDefines"
    "/Users/SZ/Downloads/osg/include/osg/GLExtensions"
    "/Users/SZ/Downloads/osg/include/osg/GLBeginEndAdapter"
    "/Users/SZ/Downloads/osg/include/osg/GLObjects"
    "/Users/SZ/Downloads/osg/include/osg/GLU"
    "/Users/SZ/Downloads/osg/include/osg/GraphicsCostEstimator"
    "/Users/SZ/Downloads/osg/include/osg/GraphicsContext"
    "/Users/SZ/Downloads/osg/include/osg/GraphicsThread"
    "/Users/SZ/Downloads/osg/include/osg/Group"
    "/Users/SZ/Downloads/osg/include/osg/Hint"
    "/Users/SZ/Downloads/osg/include/osg/Image"
    "/Users/SZ/Downloads/osg/include/osg/ImageSequence"
    "/Users/SZ/Downloads/osg/include/osg/ImageStream"
    "/Users/SZ/Downloads/osg/include/osg/ImageUtils"
    "/Users/SZ/Downloads/osg/include/osg/io_utils"
    "/Users/SZ/Downloads/osg/include/osg/KdTree"
    "/Users/SZ/Downloads/osg/include/osg/Light"
    "/Users/SZ/Downloads/osg/include/osg/LightModel"
    "/Users/SZ/Downloads/osg/include/osg/LightSource"
    "/Users/SZ/Downloads/osg/include/osg/LineSegment"
    "/Users/SZ/Downloads/osg/include/osg/LineStipple"
    "/Users/SZ/Downloads/osg/include/osg/LineWidth"
    "/Users/SZ/Downloads/osg/include/osg/LOD"
    "/Users/SZ/Downloads/osg/include/osg/LogicOp"
    "/Users/SZ/Downloads/osg/include/osg/Material"
    "/Users/SZ/Downloads/osg/include/osg/Math"
    "/Users/SZ/Downloads/osg/include/osg/Matrix"
    "/Users/SZ/Downloads/osg/include/osg/Matrixd"
    "/Users/SZ/Downloads/osg/include/osg/Matrixf"
    "/Users/SZ/Downloads/osg/include/osg/MatrixTransform"
    "/Users/SZ/Downloads/osg/include/osg/MixinVector"
    "/Users/SZ/Downloads/osg/include/osg/Multisample"
    "/Users/SZ/Downloads/osg/include/osg/Node"
    "/Users/SZ/Downloads/osg/include/osg/NodeCallback"
    "/Users/SZ/Downloads/osg/include/osg/NodeTrackerCallback"
    "/Users/SZ/Downloads/osg/include/osg/NodeVisitor"
    "/Users/SZ/Downloads/osg/include/osg/Notify"
    "/Users/SZ/Downloads/osg/include/osg/Object"
    "/Users/SZ/Downloads/osg/include/osg/observer_ptr"
    "/Users/SZ/Downloads/osg/include/osg/Observer"
    "/Users/SZ/Downloads/osg/include/osg/ObserverNodePath"
    "/Users/SZ/Downloads/osg/include/osg/OccluderNode"
    "/Users/SZ/Downloads/osg/include/osg/OcclusionQueryNode"
    "/Users/SZ/Downloads/osg/include/osg/OperationThread"
    "/Users/SZ/Downloads/osg/include/osg/PatchParameter"
    "/Users/SZ/Downloads/osg/include/osg/PagedLOD"
    "/Users/SZ/Downloads/osg/include/osg/Plane"
    "/Users/SZ/Downloads/osg/include/osg/Point"
    "/Users/SZ/Downloads/osg/include/osg/PointSprite"
    "/Users/SZ/Downloads/osg/include/osg/PolygonMode"
    "/Users/SZ/Downloads/osg/include/osg/PolygonOffset"
    "/Users/SZ/Downloads/osg/include/osg/PolygonStipple"
    "/Users/SZ/Downloads/osg/include/osg/Polytope"
    "/Users/SZ/Downloads/osg/include/osg/PositionAttitudeTransform"
    "/Users/SZ/Downloads/osg/include/osg/PrimitiveSet"
    "/Users/SZ/Downloads/osg/include/osg/PrimitiveRestartIndex"
    "/Users/SZ/Downloads/osg/include/osg/Program"
    "/Users/SZ/Downloads/osg/include/osg/Projection"
    "/Users/SZ/Downloads/osg/include/osg/ProxyNode"
    "/Users/SZ/Downloads/osg/include/osg/Quat"
    "/Users/SZ/Downloads/osg/include/osg/Referenced"
    "/Users/SZ/Downloads/osg/include/osg/ref_ptr"
    "/Users/SZ/Downloads/osg/include/osg/RenderInfo"
    "/Users/SZ/Downloads/osg/include/osg/SampleMaski"
    "/Users/SZ/Downloads/osg/include/osg/Scissor"
    "/Users/SZ/Downloads/osg/include/osg/ScriptEngine"
    "/Users/SZ/Downloads/osg/include/osg/Sequence"
    "/Users/SZ/Downloads/osg/include/osg/ShadeModel"
    "/Users/SZ/Downloads/osg/include/osg/Shader"
    "/Users/SZ/Downloads/osg/include/osg/ShaderAttribute"
    "/Users/SZ/Downloads/osg/include/osg/ShaderComposer"
    "/Users/SZ/Downloads/osg/include/osg/ShadowVolumeOccluder"
    "/Users/SZ/Downloads/osg/include/osg/Shape"
    "/Users/SZ/Downloads/osg/include/osg/ShapeDrawable"
    "/Users/SZ/Downloads/osg/include/osg/State"
    "/Users/SZ/Downloads/osg/include/osg/StateAttribute"
    "/Users/SZ/Downloads/osg/include/osg/StateAttributeCallback"
    "/Users/SZ/Downloads/osg/include/osg/StateSet"
    "/Users/SZ/Downloads/osg/include/osg/Stats"
    "/Users/SZ/Downloads/osg/include/osg/Stencil"
    "/Users/SZ/Downloads/osg/include/osg/StencilTwoSided"
    "/Users/SZ/Downloads/osg/include/osg/Switch"
    "/Users/SZ/Downloads/osg/include/osg/TemplatePrimitiveFunctor"
    "/Users/SZ/Downloads/osg/include/osg/TexEnv"
    "/Users/SZ/Downloads/osg/include/osg/TexEnvCombine"
    "/Users/SZ/Downloads/osg/include/osg/TexEnvFilter"
    "/Users/SZ/Downloads/osg/include/osg/TexGen"
    "/Users/SZ/Downloads/osg/include/osg/TexGenNode"
    "/Users/SZ/Downloads/osg/include/osg/TexMat"
    "/Users/SZ/Downloads/osg/include/osg/Texture"
    "/Users/SZ/Downloads/osg/include/osg/Texture1D"
    "/Users/SZ/Downloads/osg/include/osg/Texture2D"
    "/Users/SZ/Downloads/osg/include/osg/Texture2DMultisample"
    "/Users/SZ/Downloads/osg/include/osg/Texture2DArray"
    "/Users/SZ/Downloads/osg/include/osg/Texture3D"
    "/Users/SZ/Downloads/osg/include/osg/TextureBuffer"
    "/Users/SZ/Downloads/osg/include/osg/TextureCubeMap"
    "/Users/SZ/Downloads/osg/include/osg/TextureRectangle"
    "/Users/SZ/Downloads/osg/include/osg/Timer"
    "/Users/SZ/Downloads/osg/include/osg/TransferFunction"
    "/Users/SZ/Downloads/osg/include/osg/Transform"
    "/Users/SZ/Downloads/osg/include/osg/TriangleFunctor"
    "/Users/SZ/Downloads/osg/include/osg/TriangleIndexFunctor"
    "/Users/SZ/Downloads/osg/include/osg/TriangleLinePointIndexFunctor"
    "/Users/SZ/Downloads/osg/include/osg/Types"
    "/Users/SZ/Downloads/osg/include/osg/Uniform"
    "/Users/SZ/Downloads/osg/include/osg/UserDataContainer"
    "/Users/SZ/Downloads/osg/include/osg/ValueObject"
    "/Users/SZ/Downloads/osg/include/osg/Vec2"
    "/Users/SZ/Downloads/osg/include/osg/Vec2b"
    "/Users/SZ/Downloads/osg/include/osg/Vec2d"
    "/Users/SZ/Downloads/osg/include/osg/Vec2f"
    "/Users/SZ/Downloads/osg/include/osg/Vec2i"
    "/Users/SZ/Downloads/osg/include/osg/Vec2s"
    "/Users/SZ/Downloads/osg/include/osg/Vec2ub"
    "/Users/SZ/Downloads/osg/include/osg/Vec2ui"
    "/Users/SZ/Downloads/osg/include/osg/Vec2us"
    "/Users/SZ/Downloads/osg/include/osg/Vec3"
    "/Users/SZ/Downloads/osg/include/osg/Vec3b"
    "/Users/SZ/Downloads/osg/include/osg/Vec3d"
    "/Users/SZ/Downloads/osg/include/osg/Vec3f"
    "/Users/SZ/Downloads/osg/include/osg/Vec3i"
    "/Users/SZ/Downloads/osg/include/osg/Vec3s"
    "/Users/SZ/Downloads/osg/include/osg/Vec3ub"
    "/Users/SZ/Downloads/osg/include/osg/Vec3ui"
    "/Users/SZ/Downloads/osg/include/osg/Vec3us"
    "/Users/SZ/Downloads/osg/include/osg/Vec4"
    "/Users/SZ/Downloads/osg/include/osg/Vec4b"
    "/Users/SZ/Downloads/osg/include/osg/Vec4d"
    "/Users/SZ/Downloads/osg/include/osg/Vec4f"
    "/Users/SZ/Downloads/osg/include/osg/Vec4i"
    "/Users/SZ/Downloads/osg/include/osg/Vec4s"
    "/Users/SZ/Downloads/osg/include/osg/Vec4ub"
    "/Users/SZ/Downloads/osg/include/osg/Vec4ui"
    "/Users/SZ/Downloads/osg/include/osg/Vec4us"
    "/Users/SZ/Downloads/osg/include/osg/VertexAttribDivisor"
    "/Users/SZ/Downloads/osg/include/osg/VertexProgram"
    "/Users/SZ/Downloads/osg/include/osg/View"
    "/Users/SZ/Downloads/osg/include/osg/Viewport"
    "/Users/SZ/Downloads/osg/iPhone_Project/include/osg/Version"
    "/Users/SZ/Downloads/osg/iPhone_Project/include/osg/Config"
    "/Users/SZ/Downloads/osg/iPhone_Project/include/osg/GL"
    )
endif()

