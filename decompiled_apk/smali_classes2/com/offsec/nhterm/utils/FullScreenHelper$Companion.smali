.class public final Lcom/offsec/nhterm/utils/FullScreenHelper$Companion;
.super Ljava/lang/Object;
.source "FullScreenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/utils/FullScreenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/offsec/nhterm/utils/FullScreenHelper$Companion;",
        "",
        "()V",
        "injectActivity",
        "Lcom/offsec/nhterm/utils/FullScreenHelper;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "fullScreen",
        "",
        "recreate",
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

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/offsec/nhterm/utils/FullScreenHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final injectActivity(Landroidx/appcompat/app/AppCompatActivity;ZZ)Lcom/offsec/nhterm/utils/FullScreenHelper;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/offsec/nhterm/utils/FullScreenHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/offsec/nhterm/utils/FullScreenHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
