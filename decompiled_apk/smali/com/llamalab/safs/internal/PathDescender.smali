.class public Lcom/llamalab/safs/internal/PathDescender;
.super Ljava/lang/Object;
.source "PathDescender.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/safs/internal/PathDescender$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/llamalab/safs/internal/SegmentEntry;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/llamalab/safs/internal/PathDescender$Event;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field private parent:Lcom/llamalab/safs/internal/SegmentEntry;

.field private segment:Ljava/lang/String;

.field private final segments:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/internal/SegmentEntry;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/llamalab/safs/internal/PathDescender;->parent:Lcom/llamalab/safs/internal/SegmentEntry;

    .line 37
    iput-object p2, p0, Lcom/llamalab/safs/internal/PathDescender;->segments:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public entry()Lcom/llamalab/safs/internal/SegmentEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->parent:Lcom/llamalab/safs/internal/SegmentEntry;

    iget-object v0, v0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    iget v1, p0, Lcom/llamalab/safs/internal/PathDescender;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 42
    iget v0, p0, Lcom/llamalab/safs/internal/PathDescender;->index:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->segments:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/llamalab/safs/internal/PathDescender$Event;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->segment:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->parent:Lcom/llamalab/safs/internal/SegmentEntry;

    iget-object v0, v0, Lcom/llamalab/safs/internal/SegmentEntry;->children:[Lcom/llamalab/safs/internal/SegmentEntry;

    iget v1, p0, Lcom/llamalab/safs/internal/PathDescender;->index:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->parent:Lcom/llamalab/safs/internal/SegmentEntry;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->parent:Lcom/llamalab/safs/internal/SegmentEntry;

    iget-object v1, p0, Lcom/llamalab/safs/internal/PathDescender;->segments:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/llamalab/safs/internal/PathDescender;->segment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/llamalab/safs/internal/SegmentEntry;->binarySearch(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/llamalab/safs/internal/PathDescender;->index:I

    if-ltz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->segments:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/llamalab/safs/internal/PathDescender$Event;->DIRECTORY:Lcom/llamalab/safs/internal/PathDescender$Event;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/llamalab/safs/internal/PathDescender$Event;->FILE:Lcom/llamalab/safs/internal/PathDescender$Event;

    :goto_0
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->segments:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/llamalab/safs/internal/PathDescender$Event;->MISSING_DIRECTORY:Lcom/llamalab/safs/internal/PathDescender$Event;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/llamalab/safs/internal/PathDescender$Event;->MISSING_FILE:Lcom/llamalab/safs/internal/PathDescender$Event;

    :goto_1
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/llamalab/safs/internal/PathDescender;->next()Lcom/llamalab/safs/internal/PathDescender$Event;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lcom/llamalab/safs/internal/SegmentEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->parent:Lcom/llamalab/safs/internal/SegmentEntry;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->parent:Lcom/llamalab/safs/internal/SegmentEntry;

    iget v1, p0, Lcom/llamalab/safs/internal/PathDescender;->index:I

    invoke-virtual {v0, v1}, Lcom/llamalab/safs/internal/SegmentEntry;->remove(I)V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/llamalab/safs/internal/PathDescender;->index:I

    return-void
.end method

.method public segment()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->segment:Ljava/lang/String;

    return-object v0
.end method

.method public set(Lcom/llamalab/safs/internal/SegmentEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->segment:Ljava/lang/String;

    iput-object v0, p1, Lcom/llamalab/safs/internal/SegmentEntry;->segment:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/llamalab/safs/internal/PathDescender;->parent:Lcom/llamalab/safs/internal/SegmentEntry;

    iget v1, p0, Lcom/llamalab/safs/internal/PathDescender;->index:I

    invoke-virtual {v0, v1, p1}, Lcom/llamalab/safs/internal/SegmentEntry;->put(ILcom/llamalab/safs/internal/SegmentEntry;)I

    move-result p1

    iput p1, p0, Lcom/llamalab/safs/internal/PathDescender;->index:I

    return-void
.end method
