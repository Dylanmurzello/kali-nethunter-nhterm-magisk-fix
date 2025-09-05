.class public interface abstract Landroidx/profileinstaller/DeviceProfileWriter$SkipStrategy;
.super Ljava/lang/Object;
.source "DeviceProfileWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/DeviceProfileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SkipStrategy"
.end annotation


# virtual methods
.method public abstract shouldSkip(JLandroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newProfileLength",
            "existingProfileState"
        }
    .end annotation
.end method
