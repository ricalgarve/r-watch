.class public final enum Lcom/unity3d/ads/core/log/LogLevelInternal;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/LogLevelInternal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/log/LogLevelInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0003R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/log/LogLevelInternal;",
        "",
        "level",
        "",
        "(Ljava/lang/String;II)V",
        "getLevel$unity_ads_defaultRelease",
        "()I",
        "toAndroidLogLevel",
        "DISABLED",
        "ERROR",
        "INFO",
        "DEBUG",
        "TRACE",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/log/LogLevelInternal;

.field public static final enum DEBUG:Lcom/unity3d/ads/core/log/LogLevelInternal;

.field public static final enum DISABLED:Lcom/unity3d/ads/core/log/LogLevelInternal;

.field public static final enum ERROR:Lcom/unity3d/ads/core/log/LogLevelInternal;

.field public static final enum INFO:Lcom/unity3d/ads/core/log/LogLevelInternal;

.field public static final enum TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/log/LogLevelInternal;
    .locals 5

    sget-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->DISABLED:Lcom/unity3d/ads/core/log/LogLevelInternal;

    sget-object v1, Lcom/unity3d/ads/core/log/LogLevelInternal;->ERROR:Lcom/unity3d/ads/core/log/LogLevelInternal;

    sget-object v2, Lcom/unity3d/ads/core/log/LogLevelInternal;->INFO:Lcom/unity3d/ads/core/log/LogLevelInternal;

    sget-object v3, Lcom/unity3d/ads/core/log/LogLevelInternal;->DEBUG:Lcom/unity3d/ads/core/log/LogLevelInternal;

    sget-object v4, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/unity3d/ads/core/log/LogLevelInternal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/core/log/LogLevelInternal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->DISABLED:Lcom/unity3d/ads/core/log/LogLevelInternal;

    new-instance v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/core/log/LogLevelInternal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->ERROR:Lcom/unity3d/ads/core/log/LogLevelInternal;

    new-instance v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/core/log/LogLevelInternal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->INFO:Lcom/unity3d/ads/core/log/LogLevelInternal;

    new-instance v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/core/log/LogLevelInternal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->DEBUG:Lcom/unity3d/ads/core/log/LogLevelInternal;

    new-instance v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    const-string v1, "TRACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/unity3d/ads/core/log/LogLevelInternal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    invoke-static {}, Lcom/unity3d/ads/core/log/LogLevelInternal;->$values()[Lcom/unity3d/ads/core/log/LogLevelInternal;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->$VALUES:[Lcom/unity3d/ads/core/log/LogLevelInternal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/unity3d/ads/core/log/LogLevelInternal;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/log/LogLevelInternal;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/LogLevelInternal;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/log/LogLevelInternal;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->$VALUES:[Lcom/unity3d/ads/core/log/LogLevelInternal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/log/LogLevelInternal;

    return-object v0
.end method


# virtual methods
.method public final getLevel$unity_ads_defaultRelease()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/unity3d/ads/core/log/LogLevelInternal;->level:I

    return v0
.end method

.method public final toAndroidLogLevel()I
    .locals 4

    .line 9
    sget-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/LogLevelInternal;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    return v1

    .line 14
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    const v0, 0x7fffffff

    return v0
.end method
