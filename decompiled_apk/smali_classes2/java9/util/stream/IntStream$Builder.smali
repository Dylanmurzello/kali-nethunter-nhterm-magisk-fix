.class public interface abstract Ljava9/util/stream/IntStream$Builder;
.super Ljava/lang/Object;
.source "IntStream.java"

# interfaces
.implements Ljava9/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract accept(I)V
.end method

.method public abstract add(I)Ljava9/util/stream/IntStream$Builder;
.end method

.method public abstract build()Ljava9/util/stream/IntStream;
.end method
