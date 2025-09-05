.class public interface abstract Ljava9/util/stream/Node$Builder;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava9/util/stream/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/stream/Node$Builder$OfDouble;,
        Ljava9/util/stream/Node$Builder$OfLong;,
        Ljava9/util/stream/Node$Builder$OfInt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava9/util/stream/Sink<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract build()Ljava9/util/stream/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/stream/Node<",
            "TT;>;"
        }
    .end annotation
.end method
