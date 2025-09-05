.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "PhoneRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;->createCloseButtonClickListener(Landroid/widget/ImageButton;Lde/mrapp/android/tabswitcher/Tab;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

.field final synthetic val$closeButton:Landroid/widget/ImageButton;

.field final synthetic val$tab:Lde/mrapp/android/tabswitcher/Tab;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;Lde/mrapp/android/tabswitcher/Tab;Landroid/widget/ImageButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter$1;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter$1;->val$tab:Lde/mrapp/android/tabswitcher/Tab;

    iput-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter$1;->val$closeButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter$1;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter$1;->val$tab:Lde/mrapp/android/tabswitcher/Tab;

    invoke-static {p1, v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;->access$000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;Lde/mrapp/android/tabswitcher/Tab;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter$1;->val$closeButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter$1;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;->access$100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter;)Lde/mrapp/android/tabswitcher/TabSwitcher;

    move-result-object p1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneRecyclerAdapter$1;->val$tab:Lde/mrapp/android/tabswitcher/Tab;

    invoke-virtual {p1, v0}, Lde/mrapp/android/tabswitcher/TabSwitcher;->removeTab(Lde/mrapp/android/tabswitcher/Tab;)V

    :cond_0
    return-void
.end method
