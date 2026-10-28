.class Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xt/ihg/ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_17

    const/4 v2, 0x0

    .line 141
    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;Z)Z

    .line 142
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 144
    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 145
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->ihg()J

    move-result-wide v4

    iget-object v6, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v6}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;J)J

    .line 146
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->ulu()Ljava/io/InputStream;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_4

    .line 149
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    const-string v4, "input_stream is empty"

    const/16 v5, 0x7533

    invoke-static {v0, v5, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 186
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 189
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->close()V

    :cond_2
    if-eqz p2, :cond_3

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->close()V

    .line 195
    :cond_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    .line 196
    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    .line 153
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->ztk()I

    move-result v0

    .line 154
    new-array v4, v0, [B

    .line 157
    iget-object v5, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v5}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v5

    .line 158
    const-string/jumbo v7, "start write, totalLength = "

    iget-object v8, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, " startSaved="

    iget-object v10, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v10}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, " url="

    iget-object v12, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v12}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v11, v7

    move v10, v9

    :goto_1
    sub-int v13, v0, v10

    .line 159
    invoke-virtual {v2, v4, v10, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-eq v13, v14, :cond_9

    add-int/2addr v10, v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    int-to-long v13, v0

    .line 162
    rem-long v13, v11, v13

    cmp-long v13, v13, v7

    if-eqz v13, :cond_6

    iget-object v13, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v13}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v13

    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v7

    sub-long/2addr v13, v7

    cmp-long v7, v11, v13

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v15, v9

    .line 163
    :cond_6
    :goto_2
    const-string v18, "Write segment,execAppend ="

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v20, " offset="

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, " totalLength = "

    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v24, " saveSize ="

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", waitingAtPost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    filled-new-array/range {v18 .. v26}, [Ljava/lang/Object;

    if-eqz v15, :cond_8

    .line 165
    iget-object v7, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->uq(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :try_start_4
    iget-object v8, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ztk(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/RandomAccessFile;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v13

    iget-object v14, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v14}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->dt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v4, v13, v10, v14}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->ihg(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 167
    iget-object v8, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->wtz(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v8, v13, v18

    if-lez v8, :cond_7

    iget-object v8, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v13

    add-long/2addr v13, v11

    iget-object v8, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->fje(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v18

    cmp-long v8, v13, v18

    if-ltz v8, :cond_7

    .line 168
    iget-object v8, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->uq(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->notify()V

    .line 170
    :cond_7
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v7, v10

    add-long/2addr v5, v7

    move v10, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v7

    throw v0

    :cond_8
    :goto_3
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 175
    :cond_9
    const-string v4, "Write segment,Write over, startIndex ="

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, " totalLength = "

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, " saveSize = "

    move v0, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, " writeEndSegment ="

    iget-object v13, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v13}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v13

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v16

    sub-long v13, v13, v16

    cmp-long v0, v11, v13

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 177
    :cond_b
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v2

    :goto_5
    if-eqz v2, :cond_c

    .line 186
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v3, :cond_d

    .line 189
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->close()V

    :cond_d
    if-eqz p2, :cond_e

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->close()V

    .line 195
    :cond_e
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v2

    .line 181
    :goto_6
    :try_start_8
    iget-object v4, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x7531

    invoke-static {v4, v5, v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_f

    .line 186
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v3, :cond_10

    .line 189
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->close()V

    :cond_10
    if-eqz p2, :cond_11

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->close()V

    .line 195
    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    .line 196
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_12
    return-void

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_13

    .line 186
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v3, :cond_14

    .line 189
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/eam;->close()V

    :cond_14
    if-eqz p2, :cond_15

    .line 193
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->close()V

    .line 195
    :cond_15
    iget-object v2, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->xi(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    .line 196
    iget-object v2, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->qhj(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 201
    :catchall_5
    :cond_16
    throw v0

    .line 204
    :cond_17
    iget-object v0, v1, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    const/16 v2, 0x7532

    const-string v3, "response is empty"

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Ljava/io/IOException;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt$1;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;

    const/16 v0, 0x7530

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg/ihg/xt;ILjava/lang/String;)V

    return-void
.end method
