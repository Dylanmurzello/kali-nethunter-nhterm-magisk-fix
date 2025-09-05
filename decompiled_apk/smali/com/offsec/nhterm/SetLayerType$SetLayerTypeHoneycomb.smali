.class Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;
.super Lcom/offsec/nhterm/SetLayerType;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SetLayerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetLayerTypeHoneycomb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1084
    invoke-direct {p0}, Lcom/offsec/nhterm/SetLayerType;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/offsec/nhterm/SetLayerType$1;)V
    .locals 0

    .line 1084
    invoke-direct {p0}, Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;-><init>()V

    return-void
.end method


# virtual methods
.method public setLayerType(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1090
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
