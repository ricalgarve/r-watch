.class Lcom/aliyun/sls/android/producer/utils/TimeUtils$Holder;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/producer/utils/TimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/aliyun/sls/android/producer/utils/TimeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;-><init>(Lcom/aliyun/sls/android/producer/utils/TimeUtils$1;)V

    sput-object v0, Lcom/aliyun/sls/android/producer/utils/TimeUtils$Holder;->INSTANCE:Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/aliyun/sls/android/producer/utils/TimeUtils;
    .locals 1

    .line 21
    sget-object v0, Lcom/aliyun/sls/android/producer/utils/TimeUtils$Holder;->INSTANCE:Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    return-object v0
.end method
