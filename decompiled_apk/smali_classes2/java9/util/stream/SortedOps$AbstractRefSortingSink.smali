.class abstract Ljava9/util/stream/SortedOps$AbstractRefSortingSink;
.super Ljava9/util/stream/Sink$ChainedReference;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/SortedOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractRefSortingSink"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/Sink$ChainedReference<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field protected cancellationRequestedCalled:Z

.field protected final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava9/util/stream/Sink;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/stream/Sink<",
            "-TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1}, Ljava9/util/stream/Sink$ChainedReference;-><init>(Ljava9/util/stream/Sink;)V

    .line 315
    iput-object p2, p0, Ljava9/util/stream/SortedOps$AbstractRefSortingSink;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final cancellationRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Ljava9/util/stream/SortedOps$AbstractRefSortingSink;->cancellationRequestedCalled:Z

    const/4 v0, 0x0

    return v0
.end method
