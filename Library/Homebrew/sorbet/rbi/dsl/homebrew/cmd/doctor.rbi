# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::Doctor`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::Doctor`.

class Homebrew::Cmd::Doctor
  sig { returns(Homebrew::Cmd::Doctor::Args) }
  def args; end
end

class Homebrew::Cmd::Doctor::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def D?; end

  sig { returns(T::Boolean) }
  def audit_debug?; end

  sig { returns(T::Boolean) }
  def list_checks?; end
end
