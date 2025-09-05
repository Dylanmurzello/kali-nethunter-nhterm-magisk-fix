.class public final Lcom/offsec/nhterm/component/config/NeoLangConfigureLoader;
.super Ljava/lang/Object;
.source "loaders.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/config/IConfigureLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/config/NeoLangConfigureLoader;",
        "Lcom/offsec/nhterm/component/config/IConfigureLoader;",
        "configFile",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "loadConfigure",
        "Lcom/offsec/nhterm/component/config/NeoConfigureFile;",
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


# instance fields
.field private final configFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "configFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/config/NeoLangConfigureLoader;->configFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public loadConfigure()Lcom/offsec/nhterm/component/config/NeoConfigureFile;
    .locals 2

    .line 21
    new-instance v0, Lcom/offsec/nhterm/component/config/NeoConfigureFile;

    iget-object v1, p0, Lcom/offsec/nhterm/component/config/NeoLangConfigureLoader;->configFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/config/NeoConfigureFile;-><init>(Ljava/io/File;)V

    .line 22
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/config/NeoConfigureFile;->parseConfigure()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
