.class public final Lcom/offsec/nhterm/services/NeoTermService$Companion;
.super Ljava/lang/Object;
.source "NeoTermService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/services/NeoTermService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/offsec/nhterm/services/NeoTermService$Companion;",
        "",
        "()V",
        "ACTION_ACQUIRE_LOCK",
        "",
        "getACTION_ACQUIRE_LOCK",
        "()Ljava/lang/String;",
        "ACTION_RELEASE_LOCK",
        "getACTION_RELEASE_LOCK",
        "ACTION_SERVICE_STOP",
        "getACTION_SERVICE_STOP",
        "DEFAULT_CHANNEL_ID",
        "getDEFAULT_CHANNEL_ID",
        "NOTIFICATION_ID",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/offsec/nhterm/services/NeoTermService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION_ACQUIRE_LOCK()Ljava/lang/String;
    .locals 1

    .line 271
    invoke-static {}, Lcom/offsec/nhterm/services/NeoTermService;->access$getACTION_ACQUIRE_LOCK$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getACTION_RELEASE_LOCK()Ljava/lang/String;
    .locals 1

    .line 272
    invoke-static {}, Lcom/offsec/nhterm/services/NeoTermService;->access$getACTION_RELEASE_LOCK$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getACTION_SERVICE_STOP()Ljava/lang/String;
    .locals 1

    .line 270
    invoke-static {}, Lcom/offsec/nhterm/services/NeoTermService;->access$getACTION_SERVICE_STOP$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_CHANNEL_ID()Ljava/lang/String;
    .locals 1

    .line 275
    invoke-static {}, Lcom/offsec/nhterm/services/NeoTermService;->access$getDEFAULT_CHANNEL_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
