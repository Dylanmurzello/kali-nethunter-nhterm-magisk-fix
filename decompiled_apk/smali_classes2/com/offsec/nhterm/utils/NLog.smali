.class public final Lcom/offsec/nhterm/utils/NLog;
.super Ljava/lang/Object;
.source "NLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/utils/NLog$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NLog.kt\ncom/offsec/nhterm/utils/NLog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,326:1\n729#2,9:327\n729#2,9:340\n37#3:336\n36#3,3:337\n37#3:349\n36#3,3:350\n13536#4,2:353\n*S KotlinDebug\n*F\n+ 1 NLog.kt\ncom/offsec/nhterm/utils/NLog\n*L\n150#1:327,9\n155#1:340,9\n150#1:336\n150#1:337,3\n155#1:349\n155#1:350,3\n184#1:353,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001EB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0001J\'\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00062\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001\u00a2\u0006\u0002\u0010&J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(J\u0012\u0010*\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0010\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u0006H\u0002J\u000e\u0010/\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0001J\'\u0010/\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00062\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001\u00a2\u0006\u0002\u0010&J\u000e\u00100\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0001J\'\u00100\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00062\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001\u00a2\u0006\u0002\u0010&J\u000e\u0010+\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0001J\u0016\u0010+\u001a\u00020\"2\u0006\u00101\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0001J\u001e\u0010+\u001a\u00020\"2\u0006\u00101\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0001J\u0016\u0010+\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0001J\u000e\u00102\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0001J\'\u00102\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00062\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001\u00a2\u0006\u0002\u0010&J\u000e\u00103\u001a\u00020\"2\u0006\u00104\u001a\u000205J\u0012\u00106\u001a\u00020\u001c2\u0008\u00107\u001a\u0004\u0018\u00010\u0006H\u0002J1\u00108\u001a\u00020\"2\u0006\u00101\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00062\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001H\u0002\u00a2\u0006\u0002\u00109J \u0010:\u001a\u00020\"2\u0006\u00101\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0006H\u0002J \u0010<\u001a\u00020\"2\u0006\u00101\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0006H\u0002J \u0010=\u001a\u00020\"2\u0006\u00101\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0006H\u0002J!\u0010>\u001a\u00020\u00062\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010?J\u001b\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u00020(2\u0006\u0010)\u001a\u00020(J\u000e\u0010C\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0001J\'\u0010C\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00062\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001\u00a2\u0006\u0002\u0010&J\u000e\u0010D\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0001J\'\u0010D\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00062\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010%\"\u00020\u0001\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/offsec/nhterm/utils/NLog;",
        "",
        "()V",
        "A",
        "",
        "ARGS",
        "",
        "D",
        "E",
        "FILE",
        "FORMAT",
        "Ljava/text/SimpleDateFormat;",
        "I",
        "LINE_SEP",
        "kotlin.jvm.PlatformType",
        "MAX_LEN",
        "NULL_TIPS",
        "T",
        "",
        "V",
        "W",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "logDir",
        "sConsoleFilter",
        "sFileFilter",
        "sGlobalTag",
        "sLog2ConsoleSwitch",
        "",
        "sLog2FileSwitch",
        "sLogHeadSwitch",
        "sLogSwitch",
        "sTagIsSpace",
        "a",
        "",
        "contents",
        "tag",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "compress",
        "",
        "input",
        "createOrExistsDir",
        "file",
        "Ljava/io/File;",
        "createOrExistsFile",
        "filePath",
        "d",
        "e",
        "type",
        "i",
        "init",
        "context",
        "Landroid/content/Context;",
        "isSpace",
        "s",
        "log",
        "(ILjava/lang/String;[Ljava/lang/Object;)V",
        "print",
        "msg",
        "printToConsole",
        "printToFile",
        "processBody",
        "([Ljava/lang/Object;)Ljava/lang/String;",
        "processTagAndHead",
        "(Ljava/lang/String;)[Ljava/lang/String;",
        "uncompress",
        "v",
        "w",
        "TYPE",
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


# static fields
.field public static final A:I = 0x7

.field private static final ARGS:Ljava/lang/String;

.field public static final D:I = 0x3

.field public static final E:I = 0x6

.field private static final FILE:I

.field private static final FORMAT:Ljava/text/SimpleDateFormat;

.field public static final I:I = 0x4

.field public static final INSTANCE:Lcom/offsec/nhterm/utils/NLog;

.field private static final LINE_SEP:Ljava/lang/String;

.field private static final MAX_LEN:I

.field private static final NULL_TIPS:Ljava/lang/String;

.field private static final T:[C

.field public static final V:I = 0x2

.field public static final W:I = 0x5

.field private static executor:Ljava/util/concurrent/ExecutorService;

.field private static logDir:Ljava/lang/String;

.field private static sConsoleFilter:I

.field private static sFileFilter:I

.field private static sGlobalTag:Ljava/lang/String;

.field private static sLog2ConsoleSwitch:Z

.field private static sLog2FileSwitch:Z

.field private static sLogHeadSwitch:Z

.field private static sLogSwitch:Z

.field private static sTagIsSpace:Z


# direct methods
.method public static synthetic $r8$lambda$zyeAiM1lAN4_u-zOXMbRE3J19_E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/utils/NLog;->printToFile$lambda-4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/offsec/nhterm/utils/NLog;

    invoke-direct {v0}, Lcom/offsec/nhterm/utils/NLog;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 35
    fill-array-data v0, :array_0

    sput-object v0, Lcom/offsec/nhterm/utils/NLog;->T:[C

    const/16 v0, 0x10

    .line 36
    sput v0, Lcom/offsec/nhterm/utils/NLog;->FILE:I

    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/offsec/nhterm/utils/NLog;->sLogSwitch:Z

    .line 42
    sput-boolean v0, Lcom/offsec/nhterm/utils/NLog;->sLog2ConsoleSwitch:Z

    const-string v1, ""

    .line 43
    sput-object v1, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    .line 44
    sput-boolean v0, Lcom/offsec/nhterm/utils/NLog;->sTagIsSpace:Z

    .line 45
    sput-boolean v0, Lcom/offsec/nhterm/utils/NLog;->sLogHeadSwitch:Z

    const/4 v0, 0x2

    .line 47
    sput v0, Lcom/offsec/nhterm/utils/NLog;->sConsoleFilter:I

    .line 48
    sput v0, Lcom/offsec/nhterm/utils/NLog;->sFileFilter:I

    const-string v0, "line.separator"

    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/offsec/nhterm/utils/NLog;->LINE_SEP:Ljava/lang/String;

    const/16 v0, 0xfa0

    .line 51
    sput v0, Lcom/offsec/nhterm/utils/NLog;->MAX_LEN:I

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS "

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/offsec/nhterm/utils/NLog;->FORMAT:Ljava/text/SimpleDateFormat;

    const-string v0, "Log with null object."

    .line 54
    sput-object v0, Lcom/offsec/nhterm/utils/NLog;->NULL_TIPS:Ljava/lang/String;

    const-string v0, "args"

    .line 55
    sput-object v0, Lcom/offsec/nhterm/utils/NLog;->ARGS:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x41s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createOrExistsDir(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final createOrExistsFile(Ljava/lang/String;)Z
    .locals 2

    .line 266
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/offsec/nhterm/utils/NLog;->createOrExistsDir(Ljava/io/File;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 270
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v1
.end method

.method private final isSpace(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 127
    sget-boolean v0, Lcom/offsec/nhterm/utils/NLog;->sLogSwitch:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/offsec/nhterm/utils/NLog;->sLog2ConsoleSwitch:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/offsec/nhterm/utils/NLog;->sLog2FileSwitch:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0xf

    and-int/lit16 p1, p1, 0xf0

    .line 130
    sget v1, Lcom/offsec/nhterm/utils/NLog;->sConsoleFilter:I

    if-ge v0, v1, :cond_1

    sget v1, Lcom/offsec/nhterm/utils/NLog;->sFileFilter:I

    if-ge v0, v1, :cond_1

    return-void

    .line 131
    :cond_1
    invoke-direct {p0, p2}, Lcom/offsec/nhterm/utils/NLog;->processTagAndHead(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 132
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/offsec/nhterm/utils/NLog;->processBody([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 133
    sget-boolean v1, Lcom/offsec/nhterm/utils/NLog;->sLog2ConsoleSwitch:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/offsec/nhterm/utils/NLog;->sConsoleFilter:I

    if-lt v0, v1, :cond_2

    .line 134
    aget-object v1, p2, v2

    const/4 v3, 0x1

    aget-object v3, p2, v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, Lcom/offsec/nhterm/utils/NLog;->printToConsole(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2
    sget-boolean v1, Lcom/offsec/nhterm/utils/NLog;->sLog2FileSwitch:Z

    if-nez v1, :cond_3

    sget v1, Lcom/offsec/nhterm/utils/NLog;->FILE:I

    if-ne p1, v1, :cond_4

    .line 137
    :cond_3
    sget p1, Lcom/offsec/nhterm/utils/NLog;->sFileFilter:I

    if-lt v0, p1, :cond_4

    aget-object p1, p2, v2

    const/4 v1, 0x2

    aget-object p2, p2, v1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/offsec/nhterm/utils/NLog;->printToFile(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final print(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 219
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final printToConsole(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 200
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 201
    sget v1, Lcom/offsec/nhterm/utils/NLog;->MAX_LEN:I

    div-int v2, v0, v1

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 203
    invoke-virtual {p3, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v3}, Lcom/offsec/nhterm/utils/NLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_1

    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 207
    sget v6, Lcom/offsec/nhterm/utils/NLog;->MAX_LEN:I

    add-int v7, v1, v6

    invoke-virtual {p3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p1, p2, v7}, Lcom/offsec/nhterm/utils/NLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, v6

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    .line 211
    :cond_1
    :goto_1
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/offsec/nhterm/utils/NLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 214
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/offsec/nhterm/utils/NLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final printToFile(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 223
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 224
    sget-object v1, Lcom/offsec/nhterm/utils/NLog;->FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format"

    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/offsec/nhterm/utils/NLog;->logDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-direct {p0, v1}, Lcom/offsec/nhterm/utils/NLog;->createOrExistsFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "log to "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed!"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 232
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->T:[C

    add-int/lit8 p1, p1, -0x2

    aget-char p1, v0, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    sget-object p1, Lcom/offsec/nhterm/utils/NLog;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "sb.toString()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object p3, Lcom/offsec/nhterm/utils/NLog;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez p3, :cond_1

    .line 241
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    sput-object p3, Lcom/offsec/nhterm/utils/NLog;->executor:Ljava/util/concurrent/ExecutorService;

    .line 243
    :cond_1
    sget-object p3, Lcom/offsec/nhterm/utils/NLog;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/offsec/nhterm/utils/NLog$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p1, p2}, Lcom/offsec/nhterm/utils/NLog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final printToFile$lambda-4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "log to "

    const-string v1, "$fullPath"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 246
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    check-cast v3, Ljava/io/Writer;

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 258
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p1

    .line 250
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed!"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 255
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 258
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    throw p0
.end method

.method private final varargs processBody([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 177
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->NULL_TIPS:Ljava/lang/String;

    .line 178
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 179
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 180
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 185
    sget-object v5, Lcom/offsec/nhterm/utils/NLog;->ARGS:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] = "

    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    sget-object v3, Lcom/offsec/nhterm/utils/NLog;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final processTagAndHead(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 143
    sget-boolean v0, Lcom/offsec/nhterm/utils/NLog;->sTagIsSpace:Z

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/offsec/nhterm/utils/NLog;->sLogHeadSwitch:Z

    if-nez v0, :cond_0

    .line 144
    sget-object p1, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    goto/16 :goto_6

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v2

    .line 149
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "className"

    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "\\."

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    .line 327
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 328
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 329
    :cond_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 330
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 150
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_1

    .line 331
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 335
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_1
    check-cast v7, Ljava/util/Collection;

    new-array v8, v4, [Ljava/lang/String;

    .line 339
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v7, :cond_d

    .line 150
    check-cast v7, [Ljava/lang/String;

    .line 151
    array-length v9, v7

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    xor-int/2addr v9, v3

    if-eqz v9, :cond_5

    .line 152
    array-length v5, v7

    sub-int/2addr v5, v3

    aget-object v5, v7, v5

    .line 154
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const-string v9, "$"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v7, v9, v4, v1, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/text/Regex;

    const-string v9, "\\$"

    invoke-direct {v5, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 340
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 341
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 342
    :cond_6
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 343
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 155
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_6

    .line 344
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    .line 348
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_4
    check-cast v5, Ljava/util/Collection;

    new-array v7, v4, [Ljava/lang/String;

    .line 352
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, [Ljava/lang/String;

    .line 155
    aget-object v5, v5, v4

    goto :goto_5

    .line 352
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_a
    :goto_5
    sget-boolean v7, Lcom/offsec/nhterm/utils/NLog;->sTagIsSpace:Z

    if-eqz v7, :cond_b

    .line 158
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/utils/NLog;->isSpace(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v5

    .line 160
    :cond_b
    sget-boolean v5, Lcom/offsec/nhterm/utils/NLog;->sLogHeadSwitch:Z

    if-eqz v5, :cond_c

    .line 161
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 165
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 166
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 167
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "[Thread:%s], %s(%s:%d): "

    .line 162
    invoke-virtual {v5, v0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Formatter()\n          .f\u2026  )\n          .toString()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    aput-object v0, v2, v1

    return-object v2

    :cond_c
    :goto_6
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v4

    const-string p1, ""

    aput-object p1, v0, v3

    const-string p1, ": "

    aput-object p1, v0, v1

    return-object v0

    .line 339
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, p2}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final compress([B)[B
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 290
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 291
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/16 p1, 0x800

    new-array p1, p1, [B

    .line 293
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    invoke-virtual {v1, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    const/4 v3, 0x0

    .line 295
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 300
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "bos.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 298
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final file(ILjava/lang/Object;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget v0, Lcom/offsec/nhterm/utils/NLog;->FILE:I

    or-int/2addr p1, v0

    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final file(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget v0, Lcom/offsec/nhterm/utils/NLog;->FILE:I

    or-int/2addr p1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final file(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget v0, Lcom/offsec/nhterm/utils/NLog;->FILE:I

    or-int/lit8 v0, v0, 0x3

    sget-object v1, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final file(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget v0, Lcom/offsec/nhterm/utils/NLog;->FILE:I

    or-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/offsec/nhterm/utils/NLog;->logDir:Ljava/lang/String;

    const-string p1, "NeoTerm"

    .line 59
    sput-object p1, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    return-void
.end method

.method public final uncompress([B)[B
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 305
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 307
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    const/16 p1, 0x800

    new-array p1, p1, [B

    .line 309
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 312
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 314
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    const/4 v3, 0x0

    .line 317
    :goto_1
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 322
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "bos.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 320
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->sGlobalTag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/offsec/nhterm/utils/NLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
