.class public Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;
.super Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;
.source "buttons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0006\u0010\u001d\u001a\u00020\u0005J\u0017\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010 R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;",
        "text",
        "",
        "initState",
        "",
        "(Ljava/lang/String;Z)V",
        "getInitState",
        "()Z",
        "setInitState",
        "(Z)V",
        "toggleButton",
        "Landroid/widget/ToggleButton;",
        "getToggleButton",
        "()Landroid/widget/ToggleButton;",
        "setToggleButton",
        "(Landroid/widget/ToggleButton;)V",
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
        "readState",
        "setStatus",
        "status",
        "(Ljava/lang/Boolean;)V",
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
.field private initState:Z

.field private toggleButton:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;-><init>(Ljava/lang/String;)V

    .line 195
    iput-boolean p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->initState:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 195
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final setStatus(Ljava/lang/Boolean;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->toggleButton:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;->getSELECTED_TEXT_COLOR()I

    move-result p1

    goto :goto_0

    .line 222
    :cond_0
    sget-object p1, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;->getNORMAL_TEXT_COLOR()I

    move-result p1

    .line 220
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getInitState()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->initState:Z

    return v0
.end method

.method public final getToggleButton()Landroid/widget/ToggleButton;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->toggleButton:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method public makeButton(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/widget/Button;
    .locals 1

    .line 204
    new-instance p2, Landroid/widget/ToggleButton;

    const/4 p3, 0x0

    const v0, 0x101032f

    invoke-direct {p2, p1, p3, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 206
    invoke-virtual {p2, p1}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 207
    iget-boolean p3, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->initState:Z

    if-eqz p3, :cond_0

    .line 208
    invoke-virtual {p2, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 209
    sget-object p1, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;->getSELECTED_TEXT_COLOR()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 212
    :cond_0
    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->toggleButton:Landroid/widget/ToggleButton;

    .line 213
    check-cast p2, Landroid/widget/Button;

    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->toggleButton:Landroid/widget/ToggleButton;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->setStatus(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final readState()Z
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->toggleButton:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 231
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 234
    sget-object v1, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;

    invoke-virtual {v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/IExtraButton$Companion;->getNORMAL_TEXT_COLOR()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextColor(I)V

    :cond_2
    return v2
.end method

.method public final setInitState(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->initState:Z

    return-void
.end method

.method public final setToggleButton(Landroid/widget/ToggleButton;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/StatedControlButton;->toggleButton:Landroid/widget/ToggleButton;

    return-void
.end method
