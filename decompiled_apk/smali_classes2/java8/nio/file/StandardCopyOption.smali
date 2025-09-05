.class public final enum Ljava8/nio/file/StandardCopyOption;
.super Ljava/lang/Enum;
.source "StandardCopyOption.java"

# interfaces
.implements Ljava8/nio/file/CopyOption;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljava8/nio/file/StandardCopyOption;",
        ">;",
        "Ljava8/nio/file/CopyOption;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljava8/nio/file/StandardCopyOption;

.field public static final enum ATOMIC_MOVE:Ljava8/nio/file/StandardCopyOption;

.field public static final enum COPY_ATTRIBUTES:Ljava8/nio/file/StandardCopyOption;

.field public static final enum REPLACE_EXISTING:Ljava8/nio/file/StandardCopyOption;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Ljava8/nio/file/StandardCopyOption;

    const-string v1, "REPLACE_EXISTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava8/nio/file/StandardCopyOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljava8/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava8/nio/file/StandardCopyOption;

    .line 42
    new-instance v1, Ljava8/nio/file/StandardCopyOption;

    const-string v3, "COPY_ATTRIBUTES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava8/nio/file/StandardCopyOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljava8/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava8/nio/file/StandardCopyOption;

    .line 46
    new-instance v3, Ljava8/nio/file/StandardCopyOption;

    const-string v5, "ATOMIC_MOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava8/nio/file/StandardCopyOption;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljava8/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava8/nio/file/StandardCopyOption;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava8/nio/file/StandardCopyOption;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 34
    sput-object v5, Ljava8/nio/file/StandardCopyOption;->$VALUES:[Ljava8/nio/file/StandardCopyOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljava8/nio/file/StandardCopyOption;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 34
    const-class v0, Ljava8/nio/file/StandardCopyOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljava8/nio/file/StandardCopyOption;

    return-object p0
.end method

.method public static values()[Ljava8/nio/file/StandardCopyOption;
    .locals 1

    .line 34
    sget-object v0, Ljava8/nio/file/StandardCopyOption;->$VALUES:[Ljava8/nio/file/StandardCopyOption;

    invoke-virtual {v0}, [Ljava8/nio/file/StandardCopyOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava8/nio/file/StandardCopyOption;

    return-object v0
.end method
