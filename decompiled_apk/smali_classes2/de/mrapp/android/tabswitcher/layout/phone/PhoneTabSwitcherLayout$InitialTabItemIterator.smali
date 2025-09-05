.class Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;
.super Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;
.source "PhoneTabSwitcherLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitialTabItemIterator"
.end annotation


# instance fields
.field private final array:[Lde/mrapp/android/tabswitcher/model/TabItem;

.field final synthetic this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;


# direct methods
.method private constructor <init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;ZI)V
    .locals 4

    .line 128
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;-><init>()V

    const-string v0, "The array may not be null"

    .line 129
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$400(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The array\'s length must be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$500(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {v0, v1, p1}, Lde/mrapp/android/util/Condition;->ensureEqual(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->array:[Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 133
    invoke-virtual {p0, p3, p4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->initialize(ZI)V

    return-void
.end method

.method synthetic constructor <init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;ZILde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;-><init>(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;[Lde/mrapp/android/tabswitcher/model/TabItem;ZI)V

    return-void
.end method

.method private calculateAndClipStartPosition(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)V
    .locals 4

    .line 90
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->calculateStartPosition(Lde/mrapp/android/tabswitcher/model/TabItem;)F

    move-result v0

    .line 91
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    .line 92
    invoke-static {v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$000(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;->getCount()I

    move-result v2

    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result v3

    invoke-static {v1, v2, v3, v0, p2}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$100(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;IIFLde/mrapp/android/tabswitcher/model/TabItem;)Landroidx/core/util/Pair;

    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object v0

    iget-object v1, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lde/mrapp/android/tabswitcher/model/Tag;->setPosition(F)V

    .line 95
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getTag()Lde/mrapp/android/tabswitcher/model/Tag;

    move-result-object p1

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lde/mrapp/android/tabswitcher/model/State;

    invoke-virtual {p1, p2}, Lde/mrapp/android/tabswitcher/model/Tag;->setState(Lde/mrapp/android/tabswitcher/model/State;)V

    return-void
.end method

.method private calculateStartPosition(Lde/mrapp/android/tabswitcher/model/TabItem;)F
    .locals 1

    .line 106
    invoke-virtual {p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->getIndex()I

    move-result p1

    if-nez p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->getCount()I

    move-result p1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {p1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$200(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I

    move-result p1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I

    move-result v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$300(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)I

    move-result v0

    :goto_0
    mul-int p1, p1, v0

    int-to-float p1, p1

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->array:[Lde/mrapp/android/tabswitcher/model/TabItem;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 2

    .line 144
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->array:[Lde/mrapp/android/tabswitcher/model/TabItem;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v0}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$600(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/tabswitcher/model/TabSwitcherModel;

    move-result-object v0

    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->this$0:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;

    invoke-static {v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;->access$700(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout;)Lde/mrapp/android/util/view/AttachedViewRecycler;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v0

    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    .line 148
    invoke-virtual {p0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->getItem(I)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->calculateAndClipStartPosition(Lde/mrapp/android/tabswitcher/model/TabItem;Lde/mrapp/android/tabswitcher/model/TabItem;)V

    .line 149
    iget-object v1, p0, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabSwitcherLayout$InitialTabItemIterator;->array:[Lde/mrapp/android/tabswitcher/model/TabItem;

    aput-object v0, v1, p1

    :cond_1
    return-object v0
.end method
