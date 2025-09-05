.class public Lcom/offsec/nhterm/bridge/Runner;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Runner.java"


# static fields
.field public static activity:Landroidx/appcompat/app/AppCompatActivity;

.field public static context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static run_cmd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/data/data/hilled.pwnterm/files/usr/bin/kali"

    .line 16
    invoke-static {v0, p0}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 17
    sget-object v0, Lcom/offsec/nhterm/bridge/Runner;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static run_cmd_activity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/data/data/hilled.pwnterm/files/usr/bin/kali"

    .line 27
    invoke-static {v0, p0}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 28
    sget-object v0, Lcom/offsec/nhterm/bridge/Runner;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static run_cmd_android(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/data/data/hilled.pwnterm/files/usr/bin/android-su"

    .line 21
    invoke-static {v0, p0}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 22
    sget-object v0, Lcom/offsec/nhterm/bridge/Runner;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static run_cmd_android_aactivity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/data/data/hilled.pwnterm/files/usr/bin/android-su"

    .line 32
    invoke-static {v0, p0}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 33
    sget-object v0, Lcom/offsec/nhterm/bridge/Runner;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
