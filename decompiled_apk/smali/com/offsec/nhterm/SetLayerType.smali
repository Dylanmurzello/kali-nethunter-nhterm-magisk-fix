.class abstract Lcom/offsec/nhterm/SetLayerType;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/offsec/nhterm/SetLayerType;
    .locals 1

    .line 1079
    invoke-static {}, Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb$Holder;->access$000()Lcom/offsec/nhterm/SetLayerType$SetLayerTypeHoneycomb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract setLayerType(Landroid/view/View;)V
.end method
