.class public interface abstract Ljava9/util/stream/Stream$Builder;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava9/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava9/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/Object;)Ljava9/util/stream/Stream$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava9/util/stream/Stream$Builder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract build()Ljava9/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method
