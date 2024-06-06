{config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
      linuxKernel.packages.linux_zen.amdgpu-pro
      rocm-opencl-icd
      ];
}