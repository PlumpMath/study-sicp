1. 手続きによる抽象の構築
===============================

.. contents::
   :local:

1.1 プログラムの要素
----------------------------

.. literalinclude:: src/1.1.scm
   :language: scheme
   :linenos:

問題1.1  p11
-------------

式の列がそれぞれの式で解釈系が印字する結果は何か、列は示した順に評価するものとする。

.. literalinclude:: src/ex1.1.scm
   :language: scheme
   :linenos:

問題1.2  p11
-------------

.. literalinclude:: src/ex1.2.scm
   :language: scheme
   :linenos:

問題1.3  p11
-------------

三つの数を引数にとしてとり、大きい二つの数の二乗の和を返す手続きを定義せよ。

.. literalinclude:: src/ex1.3.scm
   :language: scheme
   :linenos:

問題1.4  p11
-------------

われわれの評価モデルは、演算子が合成式である組み合わせでも使える事を観察せよ。
それに従って、次の手続きの振る舞いをのべよ。

.. literalinclude:: src/ex1.4.scm
   :language: scheme
   :linenos:

問題1.5  p12
-------------

解釈系が作用的順序の評価を使っているか、正規順序の評価を使っているか
決定するテストを発明した。それぞれの解釈系でどういう振る舞いになるか述べよ。

.. literalinclude:: src/ex1.5.scm
   :language: scheme
   :linenos:
