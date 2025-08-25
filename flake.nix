{
  description = "A flake template for the Janet language";

  outputs = {self}: {
    templates = {
      janet = {
        path = ./janet;
        description = "Installs janet and jpm";
      };
    };

    defaultTemplate = self.templates.janet;
  };
}
