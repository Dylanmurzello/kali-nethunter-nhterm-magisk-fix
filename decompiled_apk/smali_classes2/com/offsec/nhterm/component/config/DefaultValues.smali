.class public final Lcom/offsec/nhterm/component/config/DefaultValues;
.super Ljava/lang/Object;
.source "defaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/config/DefaultValues;",
        "",
        "()V",
        "defaultFont",
        "",
        "enableAutoCompletion",
        "",
        "enableAutoHideToolbar",
        "enableBackButtonBeMappedToEscape",
        "enableBell",
        "enableExecveWrapper",
        "enableExplicitExtraKeysWeight",
        "enableExtraKeys",
        "enableFullScreen",
        "enableSpecialVolumeKeys",
        "enableSwitchNextTab",
        "enableVibrate",
        "enableWordBasedIme",
        "fontSize",
        "",
        "initialCommand",
        "loginShell",
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


# static fields
.field public static final INSTANCE:Lcom/offsec/nhterm/component/config/DefaultValues;

.field public static final defaultFont:Ljava/lang/String; = "FiraCode"

.field public static final enableAutoCompletion:Z = false

.field public static final enableAutoHideToolbar:Z = false

.field public static final enableBackButtonBeMappedToEscape:Z = false

.field public static final enableBell:Z = false

.field public static final enableExecveWrapper:Z = true

.field public static final enableExplicitExtraKeysWeight:Z = false

.field public static final enableExtraKeys:Z = true

.field public static final enableFullScreen:Z = false

.field public static final enableSpecialVolumeKeys:Z = false

.field public static final enableSwitchNextTab:Z = false

.field public static final enableVibrate:Z = false

.field public static final enableWordBasedIme:Z = false

.field public static final fontSize:I = 0x12

.field public static final initialCommand:Ljava/lang/String; = ""

.field public static final loginShell:Ljava/lang/String; = "bash"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/offsec/nhterm/component/config/DefaultValues;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/config/DefaultValues;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/component/config/DefaultValues;->INSTANCE:Lcom/offsec/nhterm/component/config/DefaultValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
