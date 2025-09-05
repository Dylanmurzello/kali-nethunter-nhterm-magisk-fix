.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$CompoundLayoutListener;
.super Ljava/lang/Object;
.source "PhoneTabSwitcherLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompoundLayoutListener"
.end annotation


# instance fields
.field private count:I

.field private final listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;


# direct methods
.method constructor <init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;ILandroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 185
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$CompoundLayoutListener;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const-string v0, "The count must be greater than 0"

    .line 186
    invoke-static {p2, p1, v0}, Lde/mrapp/android/util/Condition;->ensureGreater(IILjava/lang/String;)V

    .line 187
    iput p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$CompoundLayoutListener;->count:I

    .line 188
    iput-object p3, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$CompoundLayoutListener;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 193
    iget v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$CompoundLayoutListener;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$CompoundLayoutListener;->count:I

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$CompoundLayoutListener;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    :cond_0
    return-void
.end method
