all:
  @nim c -o=towo src/main.nim

install:
  @mv towo /bin/towo

rootall: all install
  @chown root:root towo
  @chmod 4755 towo

clean:
  @rm towo
