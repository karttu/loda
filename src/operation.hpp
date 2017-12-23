#pragma once

#include <vector>
#include <memory>

using var_t = uint16_t;
using const_t = uint16_t;

class Operation
{
public:

  using UPtr = std::unique_ptr<Operation>;

  enum class Type
  {
    SET,
    CPY,
    ADD,
    SUB
  };

  virtual ~Operation()
  {
  }

  virtual Type getType() const = 0;
};

class UnaryOperation: public Operation
{
public:
  const_t value;
  var_t target_var;
};

class BinaryOperation: public Operation
{
public:
  var_t source_var;
  var_t target_var;
};

class Set: public UnaryOperation
{
public:
  virtual Type getType() const override
  {
    return Type::SET;
  }
};

class Cpy: public BinaryOperation
{
public:
  virtual Type getType() const override
  {
    return Type::CPY;
  }
};

class Add: public BinaryOperation
{
public:
  virtual Type getType() const override
  {
    return Type::ADD;
  }
};

class Sub: public BinaryOperation
{
public:
  virtual Type getType() const override
  {
    return Type::SUB;
  }
};
