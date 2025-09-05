.class final Ljava9/util/stream/ReduceOps$CountingSink$OfRef;
.super Ljava9/util/stream/ReduceOps$CountingSink;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/ReduceOps$CountingSink;
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
        "Ljava9/util/stream/ReduceOps$CountingSink<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 820
    invoke-direct {p0}, Ljava9/util/stream/ReduceOps$CountingSink;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 823
    iget-wide v0, p0, Ljava9/util/stream/ReduceOps$CountingSink$OfRef;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljava9/util/stream/ReduceOps$CountingSink$OfRef;->count:J

    return-void
.end method

.method public bridge synthetic combine(Ljava9/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 820
    check-cast p1, Ljava9/util/stream/ReduceOps$CountingSink;

    invoke-super {p0, p1}, Ljava9/util/stream/ReduceOps$CountingSink;->combine(Ljava9/util/stream/ReduceOps$CountingSink;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 820
    invoke-super {p0}, Ljava9/util/stream/ReduceOps$CountingSink;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
