.class abstract Lcom/offsec/nhterm/DimSystemStatusBar;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/offsec/nhterm/DimSystemStatusBar;
    .locals 1

    .line 1057
    invoke-static {}, Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb$Holder;->access$000()Lcom/offsec/nhterm/DimSystemStatusBar$DimSystemStatusBarHoneycomb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract dim(Landroid/view/View;)V
.end method
