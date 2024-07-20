# bam build system hello world

Basic example from the [official bam documentation](https://matricks.github.io/bam/bam.html).

This is the most basic example to get started with [bam](https://github.com/matricks/bam) (A fast and flexible build system for C and C++).


## Quick start

You need bam in your PATH. On debian based systems this can be achieved by

```sh
apt-get install bam
```

If bam is not distributed by your favorite package manager you can build it from source quite quickly.
It is one git clone and then running the right build script depending on your platform. For more details checkout the [official bam repository](https://github.com/matricks/bam).

```sh
git clone git@github.com:ChillerDragon/bam-hello-world
cd bam-hello-world
bam
./hello # => "hello world"
```

