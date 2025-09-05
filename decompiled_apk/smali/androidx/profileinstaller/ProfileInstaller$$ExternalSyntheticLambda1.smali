.class public final synthetic Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/profileinstaller/DeviceProfileWriter$SkipStrategy;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;->f$1:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    return-void
.end method


# virtual methods
.method public final shouldSkip(JLandroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;)Z
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;->f$1:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/profileinstaller/ProfileInstaller;->lambda$transcodeAndWrite$2(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;JLandroidx/profileinstaller/DeviceProfileWriter$ExistingProfileState;)Z

    move-result p1

    return p1
.end method
