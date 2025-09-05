.class Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;
.super Lcom/offsec/nhterm/DimSystemStatusBar;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DimSystemStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DimSystemStatusBarHoneycomb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1062
    invoke-direct {p0}, Lcom/offsec/nhterm/DimSystemStatusBar;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/offsec/nhterm/DimSystemStatusBar$1;)V
    .locals 0

    .line 1062
    invoke-direct {p0}, Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;-><init>()V

    return-void
.end method


# virtual methods
.method public dim(Landroid/view/View;)V
    .locals 1

    .line 1068
    sget-boolean v0, Lcom/offsec/nhterm/Globals;->ImmersiveMode:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1006

    .line 1070
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1072
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method
