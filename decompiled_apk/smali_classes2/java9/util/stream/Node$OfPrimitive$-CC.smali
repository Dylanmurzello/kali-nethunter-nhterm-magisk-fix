.class public final synthetic Ljava9/util/stream/Node$OfPrimitive$-CC;
.super Ljava/lang/Object;
.source "Node.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Ljava9/util/Spliterator$OfPrimitive<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;T_NODE::",
        "Ljava9/util/stream/Node$OfPrimitive<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$asArray(Ljava9/util/stream/Node$OfPrimitive;Ljava9/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5
    .param p0, "_this"    # Ljava9/util/stream/Node$OfPrimitive;

    .line 267
    invoke-interface {p0}, Ljava9/util/stream/Node$OfPrimitive;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 270
    invoke-interface {p0}, Ljava9/util/stream/Node$OfPrimitive;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava9/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 271
    invoke-interface {p0, p1, v0}, Ljava9/util/stream/Node$OfPrimitive;->copyInto([Ljava/lang/Object;I)V

    return-object p1

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static $default$getChild(Ljava9/util/stream/Node$OfPrimitive;I)Ljava9/util/stream/Node$OfPrimitive;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfPrimitive;

    .line 252
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public static bridge synthetic $default$getChild(Ljava9/util/stream/Node$OfPrimitive;I)Ljava9/util/stream/Node;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfPrimitive;

    .line 227
    invoke-interface {p0, p1}, Ljava9/util/stream/Node$OfPrimitive;->getChild(I)Ljava9/util/stream/Node$OfPrimitive;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$spliterator(Ljava9/util/stream/Node$OfPrimitive;)Ljava9/util/Spliterator;
    .locals 1
    .param p0, "_this"    # Ljava9/util/stream/Node$OfPrimitive;

    .line 227
    invoke-interface {p0}, Ljava9/util/stream/Node$OfPrimitive;->spliterator()Ljava9/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$truncate(Ljava9/util/stream/Node$OfPrimitive;JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node;
    .locals 0
    .param p0, "_this"    # Ljava9/util/stream/Node$OfPrimitive;

    .line 227
    invoke-interface/range {p0 .. p5}, Ljava9/util/stream/Node$OfPrimitive;->truncate(JJLjava9/util/function/IntFunction;)Ljava9/util/stream/Node$OfPrimitive;

    move-result-object p1

    return-object p1
.end method
