.class Lcom/bytedance/sdk/component/ztk/xt/dt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xt/ihg/ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/component/ztk/xt/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ztk/xt/dt;Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/dt;

    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/dt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 136
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ztk()Lcom/bytedance/sdk/component/xt/ihg/uq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    const-string v2, ""

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 139
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/uq;->ihg()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 140
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xt/ihg/uq;->ihg(I)Ljava/lang/String;

    move-result-object v4

    .line 141
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/xt/ihg/uq;->xt(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->uq()Lcom/bytedance/sdk/component/xt/ihg/eam;

    move-result-object p1

    .line 155
    invoke-static {v6}, Lcom/bytedance/sdk/component/ztk/ulu/ihg;->ihg(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/eam;->dt()[B

    move-result-object p1

    .line 157
    new-instance v2, Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xt()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ihg()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/ztk/xt;->ihg([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto/16 :goto_4

    .line 160
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/dt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ztk/xt/dt;->qhj:Z

    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/eam;->dt()[B

    move-result-object v0

    .line 162
    new-instance v7, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/dt;

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lcom/bytedance/sdk/component/xt/ihg/eam;)Lcom/bytedance/sdk/component/xt/ihg/xi;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lcom/bytedance/sdk/component/xt/ihg/xi;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v7, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    new-instance v2, Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xt()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ihg()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ztk/xt;->ihg([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    move-object v0, v2

    .line 170
    :try_start_5
    new-instance v2, Lcom/bytedance/sdk/component/ztk/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_6

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/eam;->xt()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_6
    move-object v7, v0

    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xt()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ihg()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :goto_3
    :try_start_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/dt;

    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/dt;Lcom/bytedance/sdk/component/ztk/xt;Lcom/bytedance/sdk/component/xt/ihg/hro;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 168
    :cond_7
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 175
    :goto_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    move-object v1, v0

    :goto_5
    if-eqz v2, :cond_8

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    iget-object p2, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/dt;

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V

    return-void

    .line 180
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    instance-of v0, p1, Lcom/bytedance/sdk/component/ztk/ihg/xt;

    const-string v2, "Unexpected exception"

    if-eqz v0, :cond_a

    .line 181
    check-cast p1, Lcom/bytedance/sdk/component/ztk/ihg/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/dt;

    if-nez v1, :cond_9

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lcom/bytedance/sdk/component/ztk/xt;

    .line 182
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->xt()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ihg()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/ztk/xt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 181
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/ztk/ihg/xt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;Lcom/bytedance/sdk/component/ztk/xt;)V

    return-void

    .line 185
    :cond_a
    iget-object p2, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/dt;

    if-nez v1, :cond_b

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    :cond_c
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/xt;Ljava/io/IOException;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->ihg:Lcom/bytedance/sdk/component/ztk/ihg/ihg;

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/ztk/xt/dt$1;->xt:Lcom/bytedance/sdk/component/ztk/xt/dt;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
