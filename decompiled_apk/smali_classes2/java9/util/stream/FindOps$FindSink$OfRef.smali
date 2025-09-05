.class final Ljava9/util/stream/FindOps$FindSink$OfRef;
.super Ljava9/util/stream/FindOps$FindSink;
.source "FindOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/FindOps$FindSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/FindOps$FindSink<",
        "TT;",
        "Ljava9/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava9/util/stream/FindOps$FindSink;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Ljava9/util/stream/FindOps$FindSink$OfRef;->get()Ljava9/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava9/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 221
    iget-boolean v0, p0, Ljava9/util/stream/FindOps$FindSink$OfRef;->hasValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava9/util/stream/FindOps$FindSink$OfRef;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava9/util/Optional;->of(Ljava/lang/Object;)Ljava9/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
