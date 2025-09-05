.class public interface abstract Ljava9/util/stream/Sink$OfLong;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Ljava9/util/stream/Sink;
.implements Ljava9/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava9/util/stream/Sink<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava9/util/function/LongConsumer;"
    }
.end annotation


# virtual methods
.method public abstract accept(J)V
.end method

.method public abstract accept(Ljava/lang/Long;)V
.end method
