.class Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$1;
.super Ljava/lang/Object;
.source "SettingsMenuMisc.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;

.field final synthetic val$itemsIdx:[I


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$1;->this$0:Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$1;->val$itemsIdx:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 178
    sget-object p1, Lcom/offsec/nhterm/Globals;->OptionalDataDownload:[Z

    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$1;->val$itemsIdx:[I

    aget p2, v0, p2

    aput-boolean p3, p1, p2

    return-void
.end method
