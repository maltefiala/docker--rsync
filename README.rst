==========================================
 Small alpine based rsync, see Dockerfile
==========================================

We suggest:

.. code-block:: bash

    echo 'alias rsync="docker run --rm -v $HOME:$HOME enproduktion/rsync rsync"' >> ~/.bash_profile
