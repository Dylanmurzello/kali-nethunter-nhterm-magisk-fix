.class public final Lcom/offsec/nhterm/ui/pm/PackageModel;
.super Ljava/lang/Object;
.source "model.kt"

# interfaces
.implements Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001f\u0010\u000b\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\rH\u0016\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\rH\u0016\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/pm/PackageModel;",
        "Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ViewModel;",
        "packageInfo",
        "Lcom/offsec/nhterm/component/pm/NeoPackageInfo;",
        "(Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V",
        "getPackageInfo",
        "()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;",
        "getPackageDetails",
        "",
        "context",
        "Landroid/content/Context;",
        "isContentTheSameAs",
        "",
        "T",
        "",
        "t",
        "(Ljava/lang/Object;)Z",
        "isSameModelAs",
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
.field private final packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/component/pm/NeoPackageInfo;)V
    .locals 1

    const-string v0, "packageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/PackageModel;->packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    return-void
.end method


# virtual methods
.method public final getPackageDetails(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget v0, Lcom/offsec/nhterm/R$string;->package_details:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/offsec/nhterm/ui/pm/PackageModel;->packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    invoke-virtual {v2}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/offsec/nhterm/ui/pm/PackageModel;->packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    invoke-virtual {v2}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 71
    iget-object v2, p0, Lcom/offsec/nhterm/ui/pm/PackageModel;->packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    invoke-virtual {v2}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getDependenciesString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 72
    iget-object v2, p0, Lcom/offsec/nhterm/ui/pm/PackageModel;->packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    invoke-virtual {v2}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getInstalledSizeInBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/offsec/nhterm/utils/UtilsKt;->formatSizeInKB(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 73
    iget-object v2, p0, Lcom/offsec/nhterm/ui/pm/PackageModel;->packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    invoke-virtual {v2}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/offsec/nhterm/ui/pm/PackageModel;->packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    invoke-virtual {v2}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getHomePage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n     \u2026ackageInfo.homePage\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPackageInfo()Lcom/offsec/nhterm/component/pm/NeoPackageInfo;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageModel;->packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    return-object v0
.end method

.method public isContentTheSameAs(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/pm/PackageModel;->isSameModelAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSameModelAs(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/offsec/nhterm/ui/pm/PackageModel;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/offsec/nhterm/ui/pm/PackageModel;

    iget-object p1, p1, Lcom/offsec/nhterm/ui/pm/PackageModel;->packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageModel;->packageInfo:Lcom/offsec/nhterm/component/pm/NeoPackageInfo;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/pm/NeoPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
