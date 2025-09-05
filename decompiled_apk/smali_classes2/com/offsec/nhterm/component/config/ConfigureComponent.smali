.class public final Lcom/offsec/nhterm/component/config/ConfigureComponent;
.super Ljava/lang/Object;
.source "comp.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/NeoComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/config/ConfigureComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/config/ConfigureComponent;",
        "Lcom/offsec/nhterm/component/NeoComponent;",
        "()V",
        "getLoaderVersion",
        "",
        "newLoader",
        "Lcom/offsec/nhterm/component/config/IConfigureLoader;",
        "configFile",
        "Ljava/io/File;",
        "onServiceDestroy",
        "",
        "onServiceInit",
        "onServiceObtained",
        "Companion",
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
.field private static final CONFIG_LOADER_VERSION:I = 0x14

.field public static final Companion:Lcom/offsec/nhterm/component/config/ConfigureComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/component/config/ConfigureComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/config/ConfigureComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/component/config/ConfigureComponent;->Companion:Lcom/offsec/nhterm/component/config/ConfigureComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLoaderVersion()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final newLoader(Ljava/io/File;)Lcom/offsec/nhterm/component/config/IConfigureLoader;
    .locals 2

    const-string v0, "configFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nl"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/offsec/nhterm/component/config/NeoLangConfigureLoader;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/component/config/NeoLangConfigureLoader;-><init>(Ljava/io/File;)V

    check-cast v0, Lcom/offsec/nhterm/component/config/IConfigureLoader;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/offsec/nhterm/component/config/OldConfigureLoader;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/component/config/OldConfigureLoader;-><init>(Ljava/io/File;)V

    check-cast v0, Lcom/offsec/nhterm/component/config/IConfigureLoader;

    :goto_0
    return-object v0
.end method

.method public onServiceDestroy()V
    .locals 0

    return-void
.end method

.method public onServiceInit()V
    .locals 0

    return-void
.end method

.method public onServiceObtained()V
    .locals 0

    return-void
.end method
