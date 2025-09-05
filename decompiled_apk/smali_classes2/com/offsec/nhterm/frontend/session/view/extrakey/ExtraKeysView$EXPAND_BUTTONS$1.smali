.class public final Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1;
.super Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;
.source "ExtraKeysView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1",
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


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    const-string p1, "\u00b7\u00b7\u00b7"

    .line 61
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ControlButton;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView$EXPAND_BUTTONS$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->expandButtonPanel$default(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
