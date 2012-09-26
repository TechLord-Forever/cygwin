// DO NOT EDIT THIS FILE - it is machine generated -*- c++ -*-

#ifndef __java_security_AlgorithmParameterGenerator__
#define __java_security_AlgorithmParameterGenerator__

#pragma interface

#include <java/lang/Object.h>

extern "Java"
{
  namespace java
  {
    namespace security
    {
      class AlgorithmParameters;
      namespace spec
      {
        class AlgorithmParameterSpec;
      }
      class SecureRandom;
      class AlgorithmParameterGenerator;
      class Provider;
      class AlgorithmParameterGeneratorSpi;
    }
  }
}

class java::security::AlgorithmParameterGenerator : public ::java::lang::Object
{
public:  // actually protected
  AlgorithmParameterGenerator (::java::security::AlgorithmParameterGeneratorSpi *, ::java::security::Provider *, ::java::lang::String *);
public:
  ::java::lang::String *getAlgorithm () { return algorithm; }
  static ::java::security::AlgorithmParameterGenerator *getInstance (::java::lang::String *);
  static ::java::security::AlgorithmParameterGenerator *getInstance (::java::lang::String *, ::java::lang::String *);
  static ::java::security::AlgorithmParameterGenerator *getInstance (::java::lang::String *, ::java::security::Provider *);
  ::java::security::Provider *getProvider () { return provider; }
  void init (jint);
  void init (jint, ::java::security::SecureRandom *);
  void init (::java::security::spec::AlgorithmParameterSpec *);
  void init (::java::security::spec::AlgorithmParameterSpec *, ::java::security::SecureRandom *);
  ::java::security::AlgorithmParameters *generateParameters ();
private:
  static ::java::lang::String *ALGORITHM_PARAMETER_GENERATOR;
  ::java::security::AlgorithmParameterGeneratorSpi * __attribute__((aligned(__alignof__( ::java::lang::Object )))) paramGenSpi;
  ::java::security::Provider *provider;
  ::java::lang::String *algorithm;
public:

  static ::java::lang::Class class$;
};

#endif /* __java_security_AlgorithmParameterGenerator__ */