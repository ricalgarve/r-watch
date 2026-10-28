.class public final enum Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
.super Ljava/lang/Enum;
.source "LogProducerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/producer/LogProducerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

.field public static final enum LZ4:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

.field public static final enum ZSTD:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;


# instance fields
.field final type:I


# direct methods
.method private static synthetic $values()[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
    .locals 2

    .line 409
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->LZ4:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    sget-object v1, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->ZSTD:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    filled-new-array {v0, v1}, [Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 410
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    const-string v1, "LZ4"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->LZ4:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 411
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    const-string v1, "ZSTD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->ZSTD:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 409
    invoke-static {}, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->$values()[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->$VALUES:[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 414
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 415
    iput p3, p0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 409
    const-class v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;
    .locals 1

    .line 409
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->$VALUES:[Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    invoke-virtual {v0}, [Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    return-object v0
.end method
