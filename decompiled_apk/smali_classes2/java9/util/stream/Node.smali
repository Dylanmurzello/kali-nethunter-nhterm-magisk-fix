.class interface abstract Ljava9/util/stream/Node;
.super Ljava/lang/Object;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Node$OfDouble;,
        Ljava9/util/stream/Node$OfLong;,
        Ljava9/util/stream/Node$OfInt;,
        Ljava9/util/stream/Node$OfPrimitive;,
        Ljava9/util/stream/Node$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asArray(Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/IntFunction<",
            "[TT;>;)[TT;"
        }
    .end annotation
.end method

.method public abstract copyInto([Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation
.end method

.method public abstract count()J
.end method

.method public abstract forEach(Ljava9/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getChild(I)Ljava9/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava9/util/stream/Node<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getShape()Ljava9/util/stream/StreamShape;
.end method

.method public abstract spliterator()Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava9/util/function/IntFunction<",
            "[TT;>;)",
            "Ljava9/util/stream/Node<",
            "TT;>;"
        }
    .end annotation
.end method
