.class public Lde/mrapp/android/tabswitcher/model/TabItem;
.super Ljava/lang/Object;
.source "TabItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/model/TabItem$Comparator;
    }
.end annotation


# instance fields
.field private final index:I

.field private final tab:Lde/mrapp/android/tabswitcher/Tab;

.field private tag:Lde/mrapp/android/tabswitcher/model/Tag;

.field private view:Landroid/view/View;

.field private viewHolder:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;


# direct methods
.method public constructor <init>(ILde/mrapp/android/tabswitcher/Tab;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "The index must be at least 0"

    .line 112
    invoke-static {p1, v0, v1}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    const-string v0, "The tab may not be null"

    .line 113
    invoke-static {p2, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput p1, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->index:I

    .line 115
    iput-object p2, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->tab:Lde/mrapp/android/tabswitcher/Tab;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->view:Landroid/view/View;

    .line 117
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->viewHolder:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;

    .line 118
    new-instance p1, Lde/mrapp/android/tabswitcher/model/Tag;

    invoke-direct {p1}, Lde/mrapp/android/tabswitcher/model/Tag;-><init>()V

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->tag:Lde/mrapp/android/tabswitcher/model/Tag;

    return-void
.end method

.method public static create(Lde/mrapp/android/tabswitcher/model/Model;Lde/mrapp/android/util/view/AttachedViewRecycler;I)Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/tabswitcher/model/Model;",
            "Lde/mrapp/android/util/view/AttachedViewRecycler<",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            "*>;I)",
            "Lde/mrapp/android/tabswitcher/model/TabItem;"
        }
    .end annotation

    .line 138
    invoke-interface {p0, p2}, Lde/mrapp/android/tabswitcher/model/Model;->getTab(I)Lde/mrapp/android/tabswitcher/Tab;

    move-result-object p0

    .line 139
    invoke-static {p1, p2, p0}, Lde/mrapp/android/tabswitcher/model/TabItem;->create(Lde/mrapp/android/util/view/AttachedViewRecycler;ILde/mrapp/android/tabswitcher/Tab;)Lde/mrapp/android/tabswitcher/model/TabItem;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lde/mrapp/android/util/view/AttachedViewRecycler;ILde/mrapp/android/tabswitcher/Tab;)Lde/mrapp/android/tabswitcher/model/TabItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/mrapp/android/util/view/AttachedViewRecycler<",
            "Lde/mrapp/android/tabswitcher/model/TabItem;",
            "*>;I",
            "Lde/mrapp/android/tabswitcher/Tab;",
            ")",
            "Lde/mrapp/android/tabswitcher/model/TabItem;"
        }
    .end annotation

    .line 157
    new-instance v0, Lde/mrapp/android/tabswitcher/model/TabItem;

    invoke-direct {v0, p1, p2}, Lde/mrapp/android/tabswitcher/model/TabItem;-><init>(ILde/mrapp/android/tabswitcher/Tab;)V

    .line 158
    invoke-virtual {p0, v0}, Lde/mrapp/android/util/view/AttachedViewRecycler;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {v0, p0}, Lde/mrapp/android/tabswitcher/model/TabItem;->setView(Landroid/view/View;)V

    .line 162
    sget p1, Lde/mrapp/android/tabswitcher/R$id;->tag_view_holder:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;

    invoke-virtual {v0, p1}, Lde/mrapp/android/tabswitcher/model/TabItem;->setViewHolder(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;)V

    .line 163
    sget p1, Lde/mrapp/android/tabswitcher/R$id;->tag_properties:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/mrapp/android/tabswitcher/model/Tag;

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {v0, p0}, Lde/mrapp/android/tabswitcher/model/TabItem;->setTag(Lde/mrapp/android/tabswitcher/model/Tag;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 286
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 288
    :cond_1
    check-cast p1, Lde/mrapp/android/tabswitcher/model/TabItem;

    .line 289
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->tab:Lde/mrapp/android/tabswitcher/Tab;

    iget-object p1, p1, Lde/mrapp/android/tabswitcher/model/TabItem;->tab:Lde/mrapp/android/tabswitcher/Tab;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getIndex()I
    .locals 1

    .line 179
    iget v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->index:I

    return v0
.end method

.method public final getTab()Lde/mrapp/android/tabswitcher/Tab;
    .locals 1

    .line 189
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->tab:Lde/mrapp/android/tabswitcher/Tab;

    return-object v0
.end method

.method public final getTag()Lde/mrapp/android/tabswitcher/model/Tag;
    .locals 1

    .line 239
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->tag:Lde/mrapp/android/tabswitcher/model/Tag;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 199
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getViewHolder()Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;
    .locals 1

    .line 219
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->viewHolder:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 279
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->tab:Lde/mrapp/android/tabswitcher/Tab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInflated()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->viewHolder:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 269
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->tag:Lde/mrapp/android/tabswitcher/model/Tag;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->getState()Lde/mrapp/android/tabswitcher/model/State;

    move-result-object v0

    sget-object v1, Lde/mrapp/android/tabswitcher/model/State;->HIDDEN:Lde/mrapp/android/tabswitcher/model/State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->tag:Lde/mrapp/android/tabswitcher/model/Tag;

    invoke-virtual {v0}, Lde/mrapp/android/tabswitcher/model/Tag;->isClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setTag(Lde/mrapp/android/tabswitcher/model/Tag;)V
    .locals 1

    const-string v0, "The tag may not be null"

    .line 249
    invoke-static {p1, v0}, Lde/mrapp/android/util/Condition;->ensureNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->tag:Lde/mrapp/android/tabswitcher/model/Tag;

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->view:Landroid/view/View;

    return-void
.end method

.method public final setViewHolder(Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->viewHolder:Lde/mrapp/android/tabswitcher/layout/phone/PhoneTabViewHolder;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabItem [index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lde/mrapp/android/tabswitcher/model/TabItem;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
