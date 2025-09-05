.class public final Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion$TOGGLE_IME$1;
.super Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;
.source "ExtraKeysView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$Companion$TOGGLE_IME$1",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;",
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


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "\u2328"

    .line 34
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/offsec/nhterm/frontend/session/terminal/ToggleImeEvent;

    invoke-direct {v0}, Lcom/offsec/nhterm/frontend/session/terminal/ToggleImeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
