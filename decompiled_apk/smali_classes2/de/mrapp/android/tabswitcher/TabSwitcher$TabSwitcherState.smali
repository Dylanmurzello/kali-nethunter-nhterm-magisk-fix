.class Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;
.super Lde/mrapp/android/util/view/AbstractSavedState;
.source "TabSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/TabSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabSwitcherState"
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

.field private modelState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState$1;

    invoke-direct {v0}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState$1;-><init>()V

    sput-object v0, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/AbstractSavedState;-><init>(Landroid/os/Parcel;)V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lde/mrapp/android/tabswitcher/LayoutPolicy;

    iput-object v0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->modelState:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lde/mrapp/android/tabswitcher/TabSwitcher$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lde/mrapp/android/util/view/AbstractSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$1100(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Lde/mrapp/android/tabswitcher/LayoutPolicy;
    .locals 0

    .line 86
    iget-object p0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    return-object p0
.end method

.method static synthetic access$1102(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;Lde/mrapp/android/tabswitcher/LayoutPolicy;)Lde/mrapp/android/tabswitcher/LayoutPolicy;
    .locals 0

    .line 86
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    return-object p1
.end method

.method static synthetic access$1200(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;)Landroid/os/Bundle;
    .locals 0

    .line 86
    iget-object p0, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->modelState:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$1202(Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 86
    iput-object p1, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->modelState:Landroid/os/Bundle;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Lde/mrapp/android/util/view/AbstractSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->layoutPolicy:Lde/mrapp/android/tabswitcher/LayoutPolicy;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 141
    iget-object p2, p0, Lde/mrapp/android/tabswitcher/TabSwitcher$TabSwitcherState;->modelState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
