.class Lcom/llamalab/safs/internal/SegmentEntry$1;
.super Ljava/lang/Object;
.source "SegmentEntry.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/llamalab/safs/internal/SegmentEntry;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/llamalab/safs/internal/SegmentEntry;


# direct methods
.method constructor <init>(Lcom/llamalab/safs/internal/SegmentEntry;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->this$0:Lcom/llamalab/safs/internal/SegmentEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 43
    iget v0, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->index:I

    iget-object v1, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->this$0:Lcom/llamalab/safs/internal/SegmentEntry;

    iget v1, v1, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/llamalab/safs/internal/SegmentEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 49
    iget v0, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->index:I

    iget-object v1, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->this$0:Lcom/llamalab/safs/internal/SegmentEntry;

    iget v1, v1, Lcom/llamalab/safs/internal/SegmentEntry;->size:I

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->this$0:Lcom/llamalab/safs/internal/SegmentEntry;

    iget-object v0, v0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    iget v1, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->index:I

    aget-object v0, v0, v1

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/llamalab/safs/internal/SegmentEntry$1;->next()Lcom/llamalab/safs/internal/SegmentEntry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 56
    iget v0, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->index:I

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->this$0:Lcom/llamalab/safs/internal/SegmentEntry;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/llamalab/safs/internal/SegmentEntry$1;->index:I

    invoke-virtual {v1, v0}, Lcom/llamalab/safs/internal/SegmentEntry;->remove(I)V

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
