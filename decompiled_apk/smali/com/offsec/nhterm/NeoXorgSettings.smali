.class public Lcom/offsec/nhterm/NeoXorgSettings;
.super Ljava/lang/Object;
.source "NeoXorgSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/offsec/nhterm/Settings;->Load(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    return-void
.end method
