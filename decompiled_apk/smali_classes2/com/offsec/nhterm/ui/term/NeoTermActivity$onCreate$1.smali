.class public final Lcom/offsec/nhterm/ui/term/NeoTermActivity$onCreate$1;
.super Ljava/lang/Object;
.source "NeoTermActivity.kt"

# interfaces
.implements Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/term/NeoTermActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/offsec/nhterm/ui/term/NeoTermActivity$onCreate$1",
        "Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;",
        "onKeyboardChange",
        "",
        "isShow",
        "",
        "keyboardHeight",
        "",
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
.field final synthetic this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardChange(ZI)V
    .locals 1

    .line 97
    iget-object p2, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p2

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p2

    instance-of p2, p2, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz p2, :cond_1

    .line 98
    iget-object p2, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getTabSwitcher()Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p2

    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTab()Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 100
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/term/TermTab;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p2, p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->access$toggleToolbar(Lcom/offsec/nhterm/ui/term/NeoTermActivity;Landroidx/appcompat/widget/Toolbar;Z)V

    .line 104
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->update_colors()V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.offsec.nhterm.ui.term.TermTab"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
