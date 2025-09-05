.class public interface abstract Ljava9/util/stream/Node$OfLong;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava9/util/stream/Node$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/stream/Node$OfPrimitive<",
        "Ljava/lang/Long;",
        "Ljava9/util/function/LongConsumer;",
        "[J",
        "Ljava9/util/Spliterator$OfLong;",
        "Ljava9/util/stream/Node$OfLong;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract copyInto([Ljava/lang/Long;I)V
.end method

.method public abstract forEach(Ljava9/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getShape()Ljava9/util/stream/StreamShape;
.end method

.method public abstract newArray(I)[J
.end method

.method public abstract truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava9/util/function/IntFunction<",
            "[",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava9/util/stream/Node$OfLong;"
        }
    .end annotation
.end method
