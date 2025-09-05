.class Ljava9/util/stream/DistinctOps$1$2;
.super Ljava9/util/stream/Sink$ChainedReference;
.source "DistinctOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/DistinctOps$1;->opWrapSink(ILjava9/util/stream/Sink;)Ljava9/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava9/util/stream/Sink$ChainedReference<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field seen:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ljava9/util/stream/DistinctOps$1;


# direct methods
.method constructor <init>(Ljava9/util/stream/DistinctOps$1;Ljava9/util/stream/Sink;)V
    .locals 0

    .line 171
    iput-object p1, p0, Ljava9/util/stream/DistinctOps$1$2;->this$0:Ljava9/util/stream/DistinctOps$1;

    invoke-direct {p0, p2}, Ljava9/util/stream/Sink$ChainedReference;-><init>(Ljava9/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Ljava9/util/stream/DistinctOps$1$2;->seen:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ljava9/util/stream/DistinctOps$1$2;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava9/util/stream/Sink;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 176
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/DistinctOps$1$2;->seen:Ljava/util/Set;

    .line 177
    iget-object p1, p0, Ljava9/util/stream/DistinctOps$1$2;->downstream:Ljava9/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava9/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Ljava9/util/stream/DistinctOps$1$2;->seen:Ljava/util/Set;

    .line 183
    iget-object v0, p0, Ljava9/util/stream/DistinctOps$1$2;->downstream:Ljava9/util/stream/Sink;

    invoke-interface {v0}, Ljava9/util/stream/Sink;->end()V

    return-void
.end method
