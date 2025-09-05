.class final Ljava9/util/concurrent/TLRandom$1;
.super Ljava/lang/ThreadLocal;
.source "TLRandom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/concurrent/TLRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava9/util/concurrent/TLRandom$SeedsHolder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 272
    invoke-virtual {p0}, Ljava9/util/concurrent/TLRandom$1;->initialValue()Ljava9/util/concurrent/TLRandom$SeedsHolder;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava9/util/concurrent/TLRandom$SeedsHolder;
    .locals 1

    .line 275
    new-instance v0, Ljava9/util/concurrent/TLRandom$SeedsHolder;

    invoke-direct {v0}, Ljava9/util/concurrent/TLRandom$SeedsHolder;-><init>()V

    return-object v0
.end method
