.class Lcom/aliyun/sls/android/producer/LogProducerClient$1;
.super Ljava/lang/Object;
.source "LogProducerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/sls/android/producer/LogProducerClient;->destroyLogProducer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/sls/android/producer/LogProducerClient;

.field final synthetic val$ctx:J

.field final synthetic val$p:J


# direct methods
.method constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerClient;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$p",
            "val$ctx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerClient$1;->this$0:Lcom/aliyun/sls/android/producer/LogProducerClient;

    iput-wide p2, p0, Lcom/aliyun/sls/android/producer/LogProducerClient$1;->val$p:J

    iput-wide p4, p0, Lcom/aliyun/sls/android/producer/LogProducerClient$1;->val$ctx:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 104
    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient$1;->val$p:J

    iget-wide v2, p0, Lcom/aliyun/sls/android/producer/LogProducerClient$1;->val$ctx:J

    invoke-static {v0, v1, v2, v3}, Lcom/aliyun/sls/android/producer/LogProducerClient;->access$000(JJ)V

    return-void
.end method
