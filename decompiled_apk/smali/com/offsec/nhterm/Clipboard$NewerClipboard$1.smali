.class Lcom/offsec/nhterm/Clipboard$NewerClipboard$1;
.super Ljava/lang/Object;
.source "Clipboard.java"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/Clipboard$NewerClipboard;->setListener(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/Clipboard$NewerClipboard;

.field final synthetic val$listener:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/Clipboard$NewerClipboard;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/offsec/nhterm/Clipboard$NewerClipboard$1;->this$0:Lcom/offsec/nhterm/Clipboard$NewerClipboard;

    iput-object p2, p0, Lcom/offsec/nhterm/Clipboard$NewerClipboard$1;->val$listener:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/offsec/nhterm/Clipboard$NewerClipboard$1;->val$listener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
