// ***************************************************************************
//
//   Generated automatically by genwrapper.
//   Please DO NOT EDIT this file!
//
// ***************************************************************************

#include <osgIntrospection/ReflectionMacros>
#include <osgIntrospection/TypedMethodInfo>
#include <osgIntrospection/StaticMethodInfo>
#include <osgIntrospection/Attributes>

#include <osg/CopyOp>
#include <osg/NodeVisitor>
#include <osg/Object>
#include <osg/Vec3>
#include <osgParticle/Emitter>
#include <osgParticle/Particle>
#include <osgParticle/ParticleEffect>
#include <osgParticle/ParticleSystem>
#include <osgParticle/Program>

// Must undefine IN and OUT macros defined in Windows headers
#ifdef IN
#undef IN
#endif
#ifdef OUT
#undef OUT
#endif

BEGIN_ABSTRACT_OBJECT_REFLECTOR(osgParticle::ParticleEffect)
	I_DeclaringFile("osgParticle/ParticleEffect");
	I_BaseType(osg::Group);
	I_ConstructorWithDefaults1(IN, bool, automaticSetup, true,
	                           Properties::EXPLICIT,
	                           ____ParticleEffect__bool,
	                           "",
	                           "");
	I_ConstructorWithDefaults2(IN, const osgParticle::ParticleEffect &, copy, , IN, const osg::CopyOp &, copyop, osg::CopyOp::SHALLOW_COPY,
	                           ____ParticleEffect__C5_ParticleEffect_R1__C5_osg_CopyOp_R1,
	                           "",
	                           "");
	I_Method0(const char *, libraryName,
	          Properties::VIRTUAL,
	          __C5_char_P1__libraryName,
	          "return the name of the node's library. ",
	          "");
	I_Method0(const char *, className,
	          Properties::VIRTUAL,
	          __C5_char_P1__className,
	          "return the name of the node's class type. ",
	          "");
	I_Method1(bool, isSameKindAs, IN, const osg::Object *, obj,
	          Properties::VIRTUAL,
	          __bool__isSameKindAs__C5_osg_Object_P1,
	          "return true if this and obj are of the same kind of object. ",
	          "");
	I_Method1(void, accept, IN, osg::NodeVisitor &, nv,
	          Properties::VIRTUAL,
	          __void__accept__osg_NodeVisitor_R1,
	          "Visitor Pattern : calls the apply method of a NodeVisitor with this node's type. ",
	          "");
	I_Method1(void, setAutomaticSetup, IN, bool, flag,
	          Properties::NON_VIRTUAL,
	          __void__setAutomaticSetup__bool,
	          "",
	          "");
	I_Method0(bool, getAutomaticSetup,
	          Properties::NON_VIRTUAL,
	          __bool__getAutomaticSetup,
	          "",
	          "");
	I_Method1(void, setUseLocalParticleSystem, IN, bool, local,
	          Properties::NON_VIRTUAL,
	          __void__setUseLocalParticleSystem__bool,
	          "",
	          "");
	I_Method0(bool, getUseLocalParticleSystem,
	          Properties::NON_VIRTUAL,
	          __bool__getUseLocalParticleSystem,
	          "",
	          "");
	I_Method1(void, setTextureFileName, IN, const std::string &, filename,
	          Properties::NON_VIRTUAL,
	          __void__setTextureFileName__C5_std_string_R1,
	          "",
	          "");
	I_Method0(const std::string &, getTextureFileName,
	          Properties::NON_VIRTUAL,
	          __C5_std_string_R1__getTextureFileName,
	          "",
	          "");
	I_Method1(void, setDefaultParticleTemplate, IN, const osgParticle::Particle &, p,
	          Properties::NON_VIRTUAL,
	          __void__setDefaultParticleTemplate__C5_Particle_R1,
	          "",
	          "");
	I_Method0(const osgParticle::Particle &, getDefaultParticleTemplate,
	          Properties::NON_VIRTUAL,
	          __C5_Particle_R1__getDefaultParticleTemplate,
	          "",
	          "");
	I_Method1(void, setPosition, IN, const osg::Vec3 &, position,
	          Properties::NON_VIRTUAL,
	          __void__setPosition__C5_osg_Vec3_R1,
	          "",
	          "");
	I_Method0(const osg::Vec3 &, getPosition,
	          Properties::NON_VIRTUAL,
	          __C5_osg_Vec3_R1__getPosition,
	          "",
	          "");
	I_Method1(void, setScale, IN, float, scale,
	          Properties::NON_VIRTUAL,
	          __void__setScale__float,
	          "",
	          "");
	I_Method0(float, getScale,
	          Properties::NON_VIRTUAL,
	          __float__getScale,
	          "",
	          "");
	I_Method1(void, setIntensity, IN, float, intensity,
	          Properties::NON_VIRTUAL,
	          __void__setIntensity__float,
	          "",
	          "");
	I_Method0(float, getIntensity,
	          Properties::NON_VIRTUAL,
	          __float__getIntensity,
	          "",
	          "");
	I_Method1(void, setStartTime, IN, double, startTime,
	          Properties::NON_VIRTUAL,
	          __void__setStartTime__double,
	          "",
	          "");
	I_Method0(double, getStartTime,
	          Properties::NON_VIRTUAL,
	          __double__getStartTime,
	          "",
	          "");
	I_Method1(void, setEmitterDuration, IN, double, duration,
	          Properties::NON_VIRTUAL,
	          __void__setEmitterDuration__double,
	          "",
	          "");
	I_Method0(double, getEmitterDuration,
	          Properties::NON_VIRTUAL,
	          __double__getEmitterDuration,
	          "",
	          "");
	I_Method1(void, setParticleDuration, IN, double, duration,
	          Properties::NON_VIRTUAL,
	          __void__setParticleDuration__double,
	          "",
	          "");
	I_Method0(double, getParticleDuration,
	          Properties::NON_VIRTUAL,
	          __double__getParticleDuration,
	          "",
	          "");
	I_Method1(void, setWind, IN, const osg::Vec3 &, wind,
	          Properties::NON_VIRTUAL,
	          __void__setWind__C5_osg_Vec3_R1,
	          "",
	          "");
	I_Method0(const osg::Vec3 &, getWind,
	          Properties::NON_VIRTUAL,
	          __C5_osg_Vec3_R1__getWind,
	          "",
	          "");
	I_Method0(bool, areAllParticlesDead,
	          Properties::NON_VIRTUAL,
	          __bool__areAllParticlesDead,
	          "Get whether all particles are dead. ",
	          "");
	I_Method0(osgParticle::Emitter *, getEmitter,
	          Properties::PURE_VIRTUAL,
	          __Emitter_P1__getEmitter,
	          "",
	          "");
	I_Method0(const osgParticle::Emitter *, getEmitter,
	          Properties::PURE_VIRTUAL,
	          __C5_Emitter_P1__getEmitter,
	          "",
	          "");
	I_Method0(osgParticle::Program *, getProgram,
	          Properties::PURE_VIRTUAL,
	          __Program_P1__getProgram,
	          "",
	          "");
	I_Method0(const osgParticle::Program *, getProgram,
	          Properties::PURE_VIRTUAL,
	          __C5_Program_P1__getProgram,
	          "",
	          "");
	I_Method1(void, setParticleSystem, IN, osgParticle::ParticleSystem *, ps,
	          Properties::NON_VIRTUAL,
	          __void__setParticleSystem__ParticleSystem_P1,
	          "",
	          "");
	I_Method0(osgParticle::ParticleSystem *, getParticleSystem,
	          Properties::NON_VIRTUAL,
	          __ParticleSystem_P1__getParticleSystem,
	          "",
	          "");
	I_Method0(const osgParticle::ParticleSystem *, getParticleSystem,
	          Properties::NON_VIRTUAL,
	          __C5_ParticleSystem_P1__getParticleSystem,
	          "",
	          "");
	I_Method0(void, setDefaults,
	          Properties::VIRTUAL,
	          __void__setDefaults,
	          "",
	          "");
	I_Method0(void, setUpEmitterAndProgram,
	          Properties::PURE_VIRTUAL,
	          __void__setUpEmitterAndProgram,
	          "",
	          "");
	I_Method0(void, buildEffect,
	          Properties::VIRTUAL,
	          __void__buildEffect,
	          "",
	          "");
	I_SimpleProperty(bool, AutomaticSetup, 
	                 __bool__getAutomaticSetup, 
	                 __void__setAutomaticSetup__bool);
	I_SimpleProperty(const osgParticle::Particle &, DefaultParticleTemplate, 
	                 __C5_Particle_R1__getDefaultParticleTemplate, 
	                 __void__setDefaultParticleTemplate__C5_Particle_R1);
	I_SimpleProperty(osgParticle::Emitter *, Emitter, 
	                 __Emitter_P1__getEmitter, 
	                 0);
	I_SimpleProperty(double, EmitterDuration, 
	                 __double__getEmitterDuration, 
	                 __void__setEmitterDuration__double);
	I_SimpleProperty(float, Intensity, 
	                 __float__getIntensity, 
	                 __void__setIntensity__float);
	I_SimpleProperty(double, ParticleDuration, 
	                 __double__getParticleDuration, 
	                 __void__setParticleDuration__double);
	I_SimpleProperty(osgParticle::ParticleSystem *, ParticleSystem, 
	                 __ParticleSystem_P1__getParticleSystem, 
	                 __void__setParticleSystem__ParticleSystem_P1);
	I_SimpleProperty(const osg::Vec3 &, Position, 
	                 __C5_osg_Vec3_R1__getPosition, 
	                 __void__setPosition__C5_osg_Vec3_R1);
	I_SimpleProperty(osgParticle::Program *, Program, 
	                 __Program_P1__getProgram, 
	                 0);
	I_SimpleProperty(float, Scale, 
	                 __float__getScale, 
	                 __void__setScale__float);
	I_SimpleProperty(double, StartTime, 
	                 __double__getStartTime, 
	                 __void__setStartTime__double);
	I_SimpleProperty(const std::string &, TextureFileName, 
	                 __C5_std_string_R1__getTextureFileName, 
	                 __void__setTextureFileName__C5_std_string_R1);
	I_SimpleProperty(bool, UseLocalParticleSystem, 
	                 __bool__getUseLocalParticleSystem, 
	                 __void__setUseLocalParticleSystem__bool);
	I_SimpleProperty(const osg::Vec3 &, Wind, 
	                 __C5_osg_Vec3_R1__getWind, 
	                 __void__setWind__C5_osg_Vec3_R1);
END_REFLECTOR
