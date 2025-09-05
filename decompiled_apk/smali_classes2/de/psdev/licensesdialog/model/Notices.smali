.class public Lde/psdev/licensesdialog/model/Notices;
.super Ljava/lang/Object;
.source "Notices.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/psdev/licensesdialog/model/Notices;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mNotices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/psdev/licensesdialog/model/Notice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lde/psdev/licensesdialog/model/Notices$1;

    invoke-direct {v0}, Lde/psdev/licensesdialog/model/Notices$1;-><init>()V

    sput-object v0, Lde/psdev/licensesdialog/model/Notices;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/psdev/licensesdialog/model/Notices;->mNotices:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lde/psdev/licensesdialog/model/Notice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/psdev/licensesdialog/model/Notices;->mNotices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addNotice(Lde/psdev/licensesdialog/model/Notice;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lde/psdev/licensesdialog/model/Notices;->mNotices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/psdev/licensesdialog/model/Notice;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/psdev/licensesdialog/model/Notices;->mNotices:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 51
    iget-object p2, p0, Lde/psdev/licensesdialog/model/Notices;->mNotices:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
