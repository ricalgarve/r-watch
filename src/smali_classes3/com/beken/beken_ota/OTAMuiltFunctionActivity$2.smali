.class Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;
.super Ljava/lang/Object;
.source "OTAMuiltFunctionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/OTAMuiltFunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$100(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$000(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 125
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$200(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 126
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$300(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    if-ne v1, v2, :cond_2

    .line 127
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v1

    iget-object v5, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v6}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x19

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;J)J

    .line 129
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 130
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;J)J

    goto/16 :goto_2

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;J)J

    goto/16 :goto_2

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v1

    iget-object v5, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v6}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;J)J

    .line 138
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 139
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;J)J

    goto :goto_1

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;J)J

    .line 145
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    .line 146
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v6}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$502(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;J)J

    .line 149
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$200(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-lez v0, :cond_6

    .line 150
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 151
    iget-object v1, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/lit16 v2, v0, 0x400

    div-int/2addr v1, v2

    .line 153
    iget-object v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v2}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-object v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v5}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    .line 154
    iget-object v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$900(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)I

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

    invoke-static {v3, v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$802(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v3}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v2}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$700(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

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

    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1002(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    new-instance v1, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2$1;-><init>(Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    const-wide/16 v0, 0x64

    .line 166
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 171
    :goto_3
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v2}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$600(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 174
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1400(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 176
    :cond_7
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1500(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/beken/beken_ota/OTAMuiltFunctionActivity$2;->this$0:Lcom/beken/beken_ota/OTAMuiltFunctionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1502(Lcom/beken/beken_ota/OTAMuiltFunctionActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    goto/16 :goto_0

    .line 182
    :cond_9
    invoke-static {}, Lcom/beken/beken_ota/OTAMuiltFunctionActivity;->access$1600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
