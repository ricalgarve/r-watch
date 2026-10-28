.class Lcom/beken/beken_ota/OTAFunctionActivity$1;
.super Ljava/lang/Object;
.source "OTAFunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAFunctionActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAFunctionActivity;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAFunctionActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$000(Lcom/beken/beken_ota/OTAFunctionActivity;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 112
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$200(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 113
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$300(Lcom/beken/beken_ota/OTAFunctionActivity;)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    if-ne v1, v2, :cond_2

    .line 114
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v5, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v6}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x19

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    .line 116
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 117
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    goto/16 :goto_2

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    goto/16 :goto_2

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v5, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v6}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    .line 126
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    .line 133
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 135
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v6}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAFunctionActivity;J)J

    .line 138
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$200(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-lez v0, :cond_6

    .line 139
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 140
    iget-object v1, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/lit16 v2, v0, 0x400

    div-int/2addr v1, v2

    .line 142
    iget-object v2, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v2}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    .line 143
    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$900(Lcom/beken/beken_ota/OTAFunctionActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Size: %d kB   Time: %d/%d s   Rate: %d kB/s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$802(Lcom/beken/beken_ota/OTAFunctionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v2}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f %%"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1002(Lcom/beken/beken_ota/OTAFunctionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    new-instance v1, Lcom/beken/beken_ota/OTAFunctionActivity$1$1;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/OTAFunctionActivity$1$1;-><init>(Lcom/beken/beken_ota/OTAFunctionActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    const-wide/16 v0, 0x64

    .line 155
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 160
    :goto_3
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v2}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAFunctionActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1400(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1400(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 163
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1400(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1500(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 166
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1500(Lcom/beken/beken_ota/OTAFunctionActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/beken/beken_ota/OTAFunctionActivity$1;->this$0:Lcom/beken/beken_ota/OTAFunctionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1502(Lcom/beken/beken_ota/OTAFunctionActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    goto/16 :goto_0

    .line 171
    :cond_9
    invoke-static {}, Lcom/beken/beken_ota/OTAFunctionActivity;->access$1600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
