.class public final Landroidx/compose/ui/focus/FocusOrder;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOrder;",
        "",
        "()V",
        "down",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getDown",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setDown",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "end",
        "getEnd",
        "setEnd",
        "left",
        "getLeft",
        "setLeft",
        "next",
        "getNext",
        "setNext",
        "previous",
        "getPrevious",
        "setPrevious",
        "right",
        "getRight",
        "setRight",
        "start",
        "getStart",
        "setStart",
        "up",
        "getUp",
        "setUp",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private down:Landroidx/compose/ui/focus/FocusRequester;

.field private end:Landroidx/compose/ui/focus/FocusRequester;

.field private left:Landroidx/compose/ui/focus/FocusRequester;

.field private next:Landroidx/compose/ui/focus/FocusRequester;

.field private previous:Landroidx/compose/ui/focus/FocusRequester;

.field private right:Landroidx/compose/ui/focus/FocusRequester;

.field private start:Landroidx/compose/ui/focus/FocusRequester;

.field private up:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 58
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 65
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 72
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 79
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 86
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 94
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 102
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->end:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->down:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->end:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->left:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->next:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->previous:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->right:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->start:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->up:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrder;->down:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrder;->end:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrder;->left:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrder;->next:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrder;->previous:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrder;->right:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrder;->start:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrder;->up:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method
