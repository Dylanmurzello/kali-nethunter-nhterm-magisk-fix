.class public final Landroidx/compose/foundation/lazy/IntervalHolder;
.super Ljava/lang/Object;
.source "IntervalList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/IntervalHolder;",
        "T",
        "",
        "startIndex",
        "",
        "size",
        "content",
        "(IILjava/lang/Object;)V",
        "getContent",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSize",
        "()I",
        "getStartIndex",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final size:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->startIndex:I

    .line 21
    iput p2, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->size:I

    .line 22
    iput-object p3, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->content:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 21
    iget v0, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->size:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 20
    iget v0, p0, Landroidx/compose/foundation/lazy/IntervalHolder;->startIndex:I

    return v0
.end method
