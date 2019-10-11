Compile And Install
====================

libccddbl is to be compiled using CMake.

To build using ``make``:

.. code-block:: bash

    $ mkdir build && cd build
    $ cmake -G "Unix Makefiles" ..
    $ make && make install

To build using ``ninja``:

.. code-block:: bash

    $ mkdir build && cd build
    $ cmake -G Ninja ..
    $ ninja && ninja install

Other build tools may be using by specifying a different generator. For example:

.. code-block:: bash

    $ cmake -G Xcode ..

.. code-block:: batch

    > cmake -G "Visual Studio 14 2015" ..

To compile using single precision, set the ``ENABLE_DOUBLE_PRECISION`` option to ``OFF``:

.. code-block:: bash

    $ mkdir build && cd build
    $ cmake -G "Unix Makefiles" -DENABLE_DOUBLE_PRECISION=OFF ..
    $ make && make install

To build libccddbl as a shared library, set the ``BUILD_SHARED_LIBS`` option:

.. code-block:: bash

    $ mkdir build && cd build
    $ cmake -G "Unix Makefiles" -DBUILD_SHARED_LIBS=ON ..
    $ make && make install

To build the test suite, set the ``BUILD_TESTING`` option:

.. code-block:: bash

    $ mkdir build && cd build
    $ cmake -G "Unix Makefiles" -DBUILD_TESTING=ON ..
    $ make && make test


The installation directory may be changed by specifying the ``CMAKE_INSTALL_PREFIX`` variable:

.. code-block:: bash

    $ mkdir build && cd build
    $ cmake -G "Unix Makefiles" -DCMAKE_INSTALL_PREFIX=/path/to/install ..
    $ make && make install
