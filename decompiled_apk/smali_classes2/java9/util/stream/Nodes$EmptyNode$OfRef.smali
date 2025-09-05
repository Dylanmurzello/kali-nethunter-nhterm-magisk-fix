.class Ljava9/util/stream/Nodes$EmptyNode$OfRef;
.super Ljava9/util/stream/Nodes$EmptyNode;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Nodes$EmptyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/stream/Nodes$EmptyNode<",
        "TT;[TT;",
        "Ljava9/util/function/Consumer<",
        "-TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava9/util/stream/Nodes$EmptyNode;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    .line 582
    invoke-super {p0, p1, p2}, Ljava9/util/stream/Nodes$EmptyNode;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic forEach(Ljava9/util/function/Consumer;)V
    .locals 0

    .line 582
    invoke-super {p0, p1}, Ljava9/util/stream/Nodes$EmptyNode;->forEach(Ljava/lang/Object;)V

    return-void
.end method

.method public spliterator()Ljava9/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 589
    invoke-static {}, Ljava9/util/Spliterators;->emptySpliterator()Ljava9/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
