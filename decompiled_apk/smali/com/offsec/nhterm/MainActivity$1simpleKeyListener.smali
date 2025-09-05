.class Lcom/offsec/nhterm/MainActivity$1simpleKeyListener;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/MainActivity;->showScreenKeyboard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "simpleKeyListener"
.end annotation


# instance fields
.field _parent:Lcom/offsec/nhterm/MainActivity;

.field final synthetic this$0:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lcom/offsec/nhterm/MainActivity$1simpleKeyListener;->this$0:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-object p2, p0, Lcom/offsec/nhterm/MainActivity$1simpleKeyListener;->_parent:Lcom/offsec/nhterm/MainActivity;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 654
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x52

    if-eq p2, p1, :cond_0

    const/16 p1, 0x60

    if-eq p2, p1, :cond_0

    const/16 p1, 0x61

    if-eq p2, p1, :cond_0

    const/16 p1, 0x63

    if-eq p2, p1, :cond_0

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    const/16 p1, 0xbc

    if-eq p2, p1, :cond_0

    const/16 p1, 0xbd

    if-eq p2, p1, :cond_0

    const/16 p1, 0xbe

    if-eq p2, p1, :cond_0

    const/16 p1, 0xbf

    if-ne p2, p1, :cond_1

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/offsec/nhterm/MainActivity$1simpleKeyListener;->_parent:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->hideScreenKeyboard()V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
