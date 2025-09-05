.class public Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;
.super Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;
.source "buttons.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbuttons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 buttons.kt\ncom/offsec/nhterm/frontend/session/view/extrakey/TextButton\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1849#2,2:269\n*S KotlinDebug\n*F\n+ 1 buttons.kt\ncom/offsec/nhterm/frontend/session/view/extrakey/TextButton\n*L\n251#1:269,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;",
        "text",
        "",
        "withEnter",
        "",
        "(Ljava/lang/String;Z)V",
        "getWithEnter",
        "()Z",
        "makeButton",
        "Landroid/widget/Button;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final withEnter:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;-><init>()V

    iput-boolean p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;->withEnter:Z

    .line 246
    sget-object p2, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion;

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion;->solveString(Ljava/lang/String;)Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;->setButtonKeys(Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;->setDisplayText(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 244
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getWithEnter()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;->withEnter:Z

    return v0
.end method

.method public makeButton(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/widget/Button;
    .locals 1

    .line 260
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;->getButtonKeys()Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;->getKeys()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 252
    sget-object v2, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;->sendKey(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/TextButton;->withEnter:Z

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

    const-string v1, "\n"

    invoke-virtual {v0, p1, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;->sendKey(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
