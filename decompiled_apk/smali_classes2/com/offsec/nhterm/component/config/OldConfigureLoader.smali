.class public final Lcom/offsec/nhterm/component/config/OldConfigureLoader;
.super Ljava/lang/Object;
.source "loaders.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/config/IConfigureLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/config/OldConfigureLoader;",
        "Lcom/offsec/nhterm/component/config/IConfigureLoader;",
        "configFile",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "loadConfigure",
        "Lcom/offsec/nhterm/component/config/NeoConfigureFile;",
        "returnConfigure",
        "configureFile",
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
.field public static final Companion:Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion;


# instance fields
.field private final configFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/component/config/OldConfigureLoader;->Companion:Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "configFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/config/OldConfigureLoader;->configFile:Ljava/io/File;

    return-void
.end method

.method private final returnConfigure(Lcom/offsec/nhterm/component/config/NeoConfigureFile;)Lcom/offsec/nhterm/component/config/NeoConfigureFile;
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->parseConfigure()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public loadConfigure()Lcom/offsec/nhterm/component/config/NeoConfigureFile;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/offsec/nhterm/component/config/OldConfigureLoader;->configFile:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eks"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldExtraKeysConfigureFile;

    iget-object v1, p0, Lcom/offsec/nhterm/component/config/OldConfigureLoader;->configFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldExtraKeysConfigureFile;-><init>(Ljava/io/File;)V

    check-cast v0, Lcom/offsec/nhterm/component/config/NeoConfigureFile;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/component/config/OldConfigureLoader;->returnConfigure(Lcom/offsec/nhterm/component/config/NeoConfigureFile;)Lcom/offsec/nhterm/component/config/NeoConfigureFile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "color"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile;

    iget-object v1, p0, Lcom/offsec/nhterm/component/config/OldConfigureLoader;->configFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/config/OldConfigureLoader$Companion$OldColorSchemeConfigureFile;-><init>(Ljava/io/File;)V

    check-cast v0, Lcom/offsec/nhterm/component/config/NeoConfigureFile;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/component/config/OldConfigureLoader;->returnConfigure(Lcom/offsec/nhterm/component/config/NeoConfigureFile;)Lcom/offsec/nhterm/component/config/NeoConfigureFile;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
