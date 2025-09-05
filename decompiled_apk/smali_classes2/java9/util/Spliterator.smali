.class public interface abstract Ljava9/util/Spliterator;
.super Ljava/lang/Object;
.source "Spliterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/Spliterator$OfDouble;,
        Ljava9/util/Spliterator$OfLong;,
        Ljava9/util/Spliterator$OfInt;,
        Ljava9/util/Spliterator$OfPrimitive;
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


# static fields
.field public static final CONCURRENT:I = 0x1000

.field public static final DISTINCT:I = 0x1

.field public static final IMMUTABLE:I = 0x400

.field public static final NONNULL:I = 0x100

.field public static final ORDERED:I = 0x10

.field public static final SIZED:I = 0x40

.field public static final SORTED:I = 0x4

.field public static final SUBSIZED:I = 0x4000


# virtual methods
.method public abstract characteristics()I
.end method

.method public abstract estimateSize()J
.end method

.method public abstract forEachRemaining(Ljava9/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getComparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end method

.method public abstract getExactSizeIfKnown()J
.end method

.method public abstract hasCharacteristics(I)Z
.end method

.method public abstract tryAdvance(Ljava9/util/function/Consumer;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract trySplit()Ljava9/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation
.end method
