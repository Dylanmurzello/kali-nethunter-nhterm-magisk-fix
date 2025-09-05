.class public interface abstract Ljava9/util/stream/DoubleStream$Builder;
.super Ljava/lang/Object;
.source "DoubleStream.java"

# interfaces
.implements Ljava9/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract accept(D)V
.end method

.method public abstract add(D)Ljava9/util/stream/DoubleStream$Builder;
.end method

.method public abstract build()Ljava9/util/stream/DoubleStream;
.end method
