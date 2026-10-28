.class public Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;
.super Ljava/lang/Object;
.source "LogProducerHttpTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/producer/LogProducerHttpTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkResponse"
.end annotation


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method
