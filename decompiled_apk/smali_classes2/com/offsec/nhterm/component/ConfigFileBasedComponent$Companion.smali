.class public final Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;
.super Ljava/lang/Object;
.source "data.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/component/ConfigFileBasedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;",
        "",
        "()V",
        "NEOLANG_FILTER",
        "Ljava/io/FileFilter;",
        "getNEOLANG_FILTER",
        "()Ljava/io/FileFilter;",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNEOLANG_FILTER()Ljava/io/FileFilter;
    .locals 1

    .line 18
    invoke-static {}, Lcom/offsec/nhterm/component/ConfigFileBasedComponent;->access$getNEOLANG_FILTER$cp()Ljava/io/FileFilter;

    move-result-object v0

    return-object v0
.end method
