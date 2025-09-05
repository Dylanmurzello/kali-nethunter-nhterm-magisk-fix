.class public final Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$mHandler$1;
.super Landroid/os/Handler;
.source "buttons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$mHandler$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;

    .line 162
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$mHandler$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;

    invoke-static {p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->access$isMotionEventUp$p(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$mHandler$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$mHandler$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->performClick()Z

    .line 166
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$mHandler$1;->this$0:Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;

    invoke-static {p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->access$getLONG_CLICK_ACTION_INTERVAL$p(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
