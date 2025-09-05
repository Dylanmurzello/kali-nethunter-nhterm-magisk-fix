.class public final Lcom/offsec/nhterm/utils/NeoPermissionKt;
.super Ljava/lang/Object;
.source "NeoPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "doRequestPermission",
        "",
        "context",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "requestCode",
        "",
        "nhterm_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$doRequestPermission(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/offsec/nhterm/utils/NeoPermissionKt;->doRequestPermission(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method

.method private static final doRequestPermission(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 1

    .line 47
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p0, v0, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
