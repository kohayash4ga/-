{
 "cells": [
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "# Numpyをようやく戦うゾ\n",
    "- https://numpy.org/doc/2.3/user/basics.creation.html"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "## np.array():配列の作成"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1 2 3 4]\n"
     ]
    }
   ],
   "source": [
    "import numpy as np\n",
    "\n",
    "a1D = np.array([1,2,3,4])\n",
    "print(a1D)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[1 2]\n",
      " [3 4]]\n"
     ]
    }
   ],
   "source": [
    "a2D = np.array([[1,2],[3,4]])\n",
    "print(a2D)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 10,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[[[1 2]\n",
      "  [3 4]]\n",
      "\n",
      " [[5 6]\n",
      "  [7 8]]]\n"
     ]
    }
   ],
   "source": [
    "a3D = np.array([[[1, 2], [3, 4]], [[5, 6], [7, 8]]])\n",
    "print(a3D)"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "## 配列を作成する関数\n",
    "- 配列を作成する関数は、基本的に下のカテゴリに分けられる\n",
    "    - 1D arrays\n",
    "    - 2D arrays\n",
    "    - ndarrays"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "## 1. 1D arrayを作成する関数\n",
    "### numpy.arange()\n",
    "- numpy.arange([start, ]stop, [step, ]dtype=None, *, device=None, like=None)\n",
    "\n",
    "- doc https://numpy.org/doc/2.3/reference/generated/numpy.arange.html#numpy.arange"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[ 3.    3.01  3.02 ... 18.97 18.98 18.99]\n",
      "[ 3.    3.01  3.02 ... 18.97 18.98 18.99]\n"
     ]
    }
   ],
   "source": [
    "np.arange(10)\n",
    "print(np.arange(3,19,0.01,dtype=float))\n",
    "print(np.arange(3,19,0.01))"
   ]
  },
  {
   "cell_type": "markdown",
   "metadata": {},
   "source": [
    "### numpy.linspace()\n",
    "- 始点、終点、指定した要素数 → 当分割したものが配列となる"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "py310-cpu",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.10.9"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 2
}
