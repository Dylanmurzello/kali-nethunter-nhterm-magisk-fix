.class public Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;
.super Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;
.source "buttons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;",
        "buttonText",
        "",
        "(Ljava/lang/String;)V",
        "makeButton",
        "Landroid/widget/Button;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "RepeatableButtonWidget",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public makeButton(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/widget/Button;
    .locals 1

    .line 148
    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;

    invoke-direct {v0, p1, p2, p3}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method
