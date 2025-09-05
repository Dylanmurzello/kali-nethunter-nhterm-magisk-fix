.class final Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "buttons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RepeatableButtonWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LONG_CLICK_ACTION_INTERVAL",
        "",
        "isMotionEventUp",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "setMHandler",
        "(Landroid/os/Handler;)V",
        "performClick",
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
.field private final LONG_CLICK_ACTION_INTERVAL:J

.field private isMotionEventUp:Z

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$8uANuUBHXz9JcitXBNYEooUnkKc(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->_init_$lambda-1(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zFlvK7XcJU1mkq3z6xePvw7DO6w(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->_init_$lambda-0(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x64

    .line 158
    iput-wide p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->LONG_CLICK_ACTION_INTERVAL:J

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->isMotionEventUp:Z

    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$mHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$mHandler$1;-><init>(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;Landroid/os/Looper;)V

    check-cast p2, Landroid/os/Handler;

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->mHandler:Landroid/os/Handler;

    .line 172
    new-instance p1, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;)V

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    new-instance p1, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget$$ExternalSyntheticLambda1;-><init>(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;)V

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->isMotionEventUp:Z

    .line 174
    iget-object p0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return p1
.end method

.method private static final _init_$lambda-1(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 179
    iput-boolean p2, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->isMotionEventUp:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$getLONG_CLICK_ACTION_INTERVAL$p(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;)J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->LONG_CLICK_ACTION_INTERVAL:J

    return-wide v0
.end method

.method public static final synthetic access$isMotionEventUp$p(Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->isMotionEventUp:Z

    return p0
.end method


# virtual methods
.method public final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .line 186
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setMHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/RepeatableButton$RepeatableButtonWidget;->mHandler:Landroid/os/Handler;

    return-void
.end method
