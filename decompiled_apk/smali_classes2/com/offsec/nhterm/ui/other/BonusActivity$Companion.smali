.class public final Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;
.super Ljava/lang/Object;
.source "BonusActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/ui/other/BonusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;",
        "",
        "()V",
        "FLAVORS",
        "",
        "getFLAVORS$nhterm_release",
        "()[I",
        "newColorIndex",
        "",
        "newColorIndex$nhterm_release",
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

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFLAVORS$nhterm_release()[I
    .locals 1

    .line 173
    invoke-static {}, Lcom/offsec/nhterm/ui/other/BonusActivity;->access$getFLAVORS$cp()[I

    move-result-object v0

    return-object v0
.end method

.method public final newColorIndex$nhterm_release()I
    .locals 5

    .line 182
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/other/BonusActivity$Companion;->getFLAVORS$nhterm_release()[I

    move-result-object v2

    array-length v2, v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    const/4 v2, 0x2

    int-to-double v3, v2

    div-double/2addr v0, v3

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
