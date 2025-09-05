.class public final Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1$onAttachedToWindow$1;
.super Landroid/view/ViewOutlineProvider;
.source "BonusActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1$onAttachedToWindow$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field final synthetic this$0:Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1$onAttachedToWindow$1;->this$0:Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;

    .line 64
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1$onAttachedToWindow$1;->this$0:Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1$onAttachedToWindow$1;->this$0:Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;

    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1$onAttachedToWindow$1;->this$0:Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;

    invoke-virtual {v1}, Lcom/offsec/nhterm/ui/other/BonusActivity$onAttachedToWindow$stick$1;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
