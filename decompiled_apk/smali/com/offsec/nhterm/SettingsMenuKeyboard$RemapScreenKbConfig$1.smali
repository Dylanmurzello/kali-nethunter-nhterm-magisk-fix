.class Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig$1;
.super Ljava/lang/Object;
.source "SettingsMenuKeyboard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig$1;->this$0:Lcom/offsec/nhterm/SettingsMenuKeyboard$RemapScreenKbConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 335
    sget-object p1, Lcom/offsec/nhterm/Globals;->ScreenKbControlsShown:[Z

    aput-boolean p3, p1, p2

    return-void
.end method
