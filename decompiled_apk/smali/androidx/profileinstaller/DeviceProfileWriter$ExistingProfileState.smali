.class public Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;
.super Ljava/lang/Object;
.source "DeviceProfileWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/DeviceProfileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExistingProfileState"
.end annotation


# instance fields
.field private final mCurExists:Z

.field private final mCurLength:J

.field private final mRefExists:Z

.field private final mRefLength:J


# direct methods
.method constructor <init>(JJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "curLength",
            "refLength",
            "curExists",
            "refExists"
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-wide p1, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mCurLength:J

    .line 350
    iput-wide p3, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mRefLength:J

    .line 351
    iput-boolean p5, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mCurExists:Z

    .line 352
    iput-boolean p6, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mRefExists:Z

    return-void
.end method


# virtual methods
.method public getCurLength()J
    .locals 2

    .line 359
    iget-wide v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mCurLength:J

    return-wide v0
.end method

.method public getRefLength()J
    .locals 2

    .line 366
    iget-wide v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mRefLength:J

    return-wide v0
.end method

.method public hasCurFile()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mCurExists:Z

    return v0
.end method

.method public hasRefFile()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;->mRefExists:Z

    return v0
.end method
