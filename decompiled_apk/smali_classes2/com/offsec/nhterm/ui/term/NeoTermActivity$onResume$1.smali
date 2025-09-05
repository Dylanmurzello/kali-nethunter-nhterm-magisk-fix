.class public final Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;
.super Ljava/lang/Object;
.source "NeoTermActivity.kt"

# interfaces
.implements Lde/mrapp/android/tabswitcher/TabSwitcherListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/term/NeoTermActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J(\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/offsec/nhterm/ui/term/NeoTermActivity$onResume$1",
        "Lde/mrapp/android/tabswitcher/TabSwitcherListener;",
        "onAllTabsRemoved",
        "",
        "tabSwitcher",
        "Lde/mrapp/android/tabswitcher/TabSwitcher;",
        "tabs",
        "",
        "Lde/mrapp/android/tabswitcher/Tab;",
        "animation",
        "Lde/mrapp/android/tabswitcher/Animation;",
        "(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V",
        "onSelectionChanged",
        "selectedTabIndex",
        "",
        "selectedTab",
        "onSwitcherHidden",
        "onSwitcherShown",
        "onTabAdded",
        "index",
        "tab",
        "onTabRemoved",
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
.method public static synthetic $r8$lambda$GfLETIdG_FWY7udVa4oJxs2hOV0(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->onSwitcherShown$lambda-0(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onSwitcherShown$lambda-0(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onAllTabsRemoved(Lde/mrapp/android/tabswitcher/TabSwitcher;[Lde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 1

    const-string v0, "tabSwitcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animation"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectionChanged(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;)V
    .locals 0

    const-string p2, "tabSwitcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    instance-of p1, p3, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/offsec/nhterm/ui/term/TermTab;

    invoke-virtual {p3}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 230
    sget-object p1, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    invoke-virtual {p3}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/config/NeoPreference;->storeCurrentSession(Lcom/offsec/nhterm/backend/TerminalSession;)V

    :cond_0
    return-void
.end method

.method public onSwitcherHidden(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 1

    const-string v0, "tabSwitcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/R$color;->colorPrimary:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundResource(I)V

    return-void
.end method

.method public onSwitcherShown(Lde/mrapp/android/tabswitcher/TabSwitcher;)V
    .locals 2

    const-string v0, "tabSwitcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/R$drawable;->ic_add_box_white_24dp:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 215
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getAddSessionListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundResource(I)V

    .line 217
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    new-instance v1, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onTabAdded(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    const-string p2, "tabSwitcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tab"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animation"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->update_colors()V

    return-void
.end method

.method public onTabRemoved(Lde/mrapp/android/tabswitcher/TabSwitcher;ILde/mrapp/android/tabswitcher/Tab;Lde/mrapp/android/tabswitcher/Animation;)V
    .locals 0

    const-string p2, "tabSwitcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tab"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animation"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    instance-of p1, p3, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz p1, :cond_0

    .line 240
    sget-object p1, Lcom/offsec/nhterm/ui/term/SessionRemover;->INSTANCE:Lcom/offsec/nhterm/ui/term/SessionRemover;

    iget-object p2, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-static {p2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->access$getTermService$p(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)Lcom/offsec/nhterm/services/NeoTermService;

    move-result-object p2

    check-cast p3, Lcom/offsec/nhterm/ui/term/TermTab;

    invoke-virtual {p1, p2, p3}, Lcom/offsec/nhterm/ui/term/SessionRemover;->removeSession(Lcom/offsec/nhterm/services/NeoTermService;Lcom/offsec/nhterm/ui/term/TermTab;)V

    goto :goto_0

    .line 241
    :cond_0
    instance-of p1, p3, Lcom/offsec/nhterm/ui/term/XSessionTab;

    if-eqz p1, :cond_1

    .line 242
    sget-object p1, Lcom/offsec/nhterm/ui/term/SessionRemover;->INSTANCE:Lcom/offsec/nhterm/ui/term/SessionRemover;

    iget-object p2, p0, Lcom/offsec/nhterm/ui/term/NeoTermActivity$onResume$1;->this$0:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-static {p2}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->access$getTermService$p(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)Lcom/offsec/nhterm/services/NeoTermService;

    move-result-object p2

    check-cast p3, Lcom/offsec/nhterm/ui/term/XSessionTab;

    invoke-virtual {p1, p2, p3}, Lcom/offsec/nhterm/ui/term/SessionRemover;->removeXSession(Lcom/offsec/nhterm/services/NeoTermService;Lcom/offsec/nhterm/ui/term/XSessionTab;)V

    :cond_1
    :goto_0
    return-void
.end method
