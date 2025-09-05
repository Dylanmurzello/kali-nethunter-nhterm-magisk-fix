.class Lcom/offsec/nhterm/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity;->showScreenKeyboard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/MainActivity;

.field final synthetic val$keyboard:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 719
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$5;->this$0:Lcom/offsec/nhterm/MainActivity;

    iput-object p2, p0, Lcom/offsec/nhterm/MainActivity$5;->val$keyboard:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 721
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$5;->val$keyboard:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 724
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$5;->val$keyboard:Landroid/widget/EditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 725
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$5;->val$keyboard:Landroid/widget/EditText;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 726
    iget-object v0, p0, Lcom/offsec/nhterm/MainActivity$5;->val$keyboard:Landroid/widget/EditText;

    new-instance v1, Lcom/offsec/nhterm/MainActivity$5$1;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/MainActivity$5$1;-><init>(Lcom/offsec/nhterm/MainActivity$5;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
