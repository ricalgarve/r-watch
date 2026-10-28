.class public final enum Lcom/aliyun/sls/android/producer/LogProducerResult;
.super Ljava/lang/Enum;
.source "LogProducerResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/sls/android/producer/LogProducerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_DROP_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_PARAMETERS_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_PERSISTENT_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_DISCARD_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_EXIT_BUFFERED:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_NETWORK_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_QUOTA_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_SERVER_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_TIME_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_UNAUTHORIZED:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_WRITE_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 13

    .line 3
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v1, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v2, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_WRITE_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v3, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_DROP_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v4, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_NETWORK_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v5, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_QUOTA_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v6, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_UNAUTHORIZED:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v7, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_SERVER_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v8, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_DISCARD_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v9, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_TIME_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v10, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_EXIT_BUFFERED:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v11, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_PARAMETERS_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    sget-object v12, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_PERSISTENT_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    filled-new-array/range {v0 .. v12}, [Lcom/aliyun/sls/android/producer/LogProducerResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 12
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 16
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_WRITE_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_WRITE_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 20
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_DROP_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_DROP_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 24
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_SEND_NETWORK_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_NETWORK_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 28
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_SEND_QUOTA_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_QUOTA_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 32
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_SEND_UNAUTHORIZED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_UNAUTHORIZED:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 36
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_SEND_SERVER_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_SERVER_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 40
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_SEND_DISCARD_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_DISCARD_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 44
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_SEND_TIME_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_TIME_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 48
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_SEND_EXIT_BUFFERED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_EXIT_BUFFERED:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 52
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const-string v1, "LOG_PRODUCER_PARAMETERS_INVALID"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_PARAMETERS_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 56
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    const/16 v1, 0xc

    const/16 v2, 0x63

    const-string v3, "LOG_PRODUCER_PERSISTENT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_PERSISTENT_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 3
    invoke-static {}, Lcom/aliyun/sls/android/producer/LogProducerResult;->$values()[Lcom/aliyun/sls/android/producer/LogProducerResult;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->$VALUES:[Lcom/aliyun/sls/android/producer/LogProducerResult;

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
            "code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/aliyun/sls/android/producer/LogProducerResult;->code:I

    return-void
.end method

.method public static fromInt(I)Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/aliyun/sls/android/producer/LogProducerResult;->values()[Lcom/aliyun/sls/android/producer/LogProducerResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 67
    iget v4, v3, Lcom/aliyun/sls/android/producer/LogProducerResult;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    return-object p0
.end method

.method public static values()[Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->$VALUES:[Lcom/aliyun/sls/android/producer/LogProducerResult;

    invoke-virtual {v0}, [Lcom/aliyun/sls/android/producer/LogProducerResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aliyun/sls/android/producer/LogProducerResult;

    return-object v0
.end method


# virtual methods
.method public isLogProducerResultOk()Z
    .locals 2

    .line 75
    iget v0, p0, Lcom/aliyun/sls/android/producer/LogProducerResult;->code:I

    sget-object v1, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

    iget v1, v1, Lcom/aliyun/sls/android/producer/LogProducerResult;->code:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
