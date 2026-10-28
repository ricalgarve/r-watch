.class public Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xt/ihg/xt;


# static fields
.field private static fje:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

.field private final ulu:Ljava/lang/String;

.field xt:Lcom/bytedance/sdk/component/xt/ihg/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->fje:Ljava/util/List;

    .line 42
    const-string v0, "com.android.okhttp.Protocol"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    const-string v1, "HTTP_1_1"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v2, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->fje:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    const-string v1, "HTTP_2"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->fje:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/xt/ihg/fy;Lcom/bytedance/sdk/component/xt/ihg/dt;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ulu:Ljava/lang/String;

    return-void
.end method

.method private fje()Z
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/fy;->uq()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/fy;->uq()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy;
    .locals 0

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->lem()Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy$ihg;->xt()Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object p1

    return-object p1
.end method

.method private ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;Ljava/util/List;)Lcom/bytedance/sdk/component/xt/ihg/hro;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/xt/ihg/fy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/xt/ihg/hro;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 165
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xt/ihg/fy;->dt()Lcom/bytedance/sdk/component/xt/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/ztk;->ihg()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg()Lcom/bytedance/sdk/component/ztk/ulu/ulu;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 170
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt()J

    move-result-wide v14

    .line 172
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    move-object/from16 v16, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v10, :cond_9

    .line 174
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    cmp-long v8, v8, v14

    if-lez v8, :cond_2

    .line 179
    iget-object v3, v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ulu:Ljava/lang/String;

    const/4 v8, 0x0

    add-int/lit8 v9, v5, 0x1

    const/4 v6, -0x1

    move-object v5, v7

    const-string v7, "Total timeout"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/ztk/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    move-object v4, v5

    if-eqz v16, :cond_1

    goto/16 :goto_9

    .line 180
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;

    const/4 v3, -0x1

    const-string v5, "Total timeout"

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/fy;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object/from16 v22, v7

    move v7, v5

    move-object/from16 v5, v22

    .line 184
    iget-object v8, v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 186
    iget-object v3, v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ulu:Ljava/lang/String;

    move v8, v6

    sget v6, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->xt:I

    move v9, v8

    const/4 v8, 0x0

    add-int/2addr v9, v7

    const-string v7, "Request canceled"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/ztk/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 187
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;

    sget v3, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->xt:I

    const-string v4, "Request canceled"

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/fy;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move v9, v6

    .line 191
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Trying URL["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_4

    const-string v6, "primary"

    goto :goto_2

    :cond_4
    const-string v6, "backup"

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " current is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_3

    .line 197
    :cond_5
    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;Ljava/lang/String;)Lcom/bytedance/sdk/component/xt/ihg/fy;

    move-result-object v0

    .line 200
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ihg;->fje()Z

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt(Lcom/bytedance/sdk/component/xt/ihg/fy;Z)Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object v3

    .line 201
    instance-of v0, v3, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;

    if-eqz v0, :cond_6

    .line 202
    move-object v0, v3

    check-cast v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ihg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 205
    :cond_6
    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/hro;->dt()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v6, "URL["

    if-eqz v0, :cond_7

    .line 206
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]  success current is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg()Lcom/bytedance/sdk/component/ztk/ulu/ulu;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v9}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v16, v3

    goto :goto_4

    .line 212
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg()Lcom/bytedance/sdk/component/ztk/ulu/ulu;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v0, v5, v4, v9}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v16, v3

    .line 213
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ulu:Ljava/lang/String;

    move-object v0, v6

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v18, v7

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/xt/ihg/hro;->fje()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v19, v9

    move v9, v8

    const/4 v8, 0x1

    move-wide/from16 v20, v12

    move/from16 v12, v18

    move/from16 v13, v19

    const/16 v17, 0x1

    :try_start_6
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/ztk/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] returns error code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/component/xt/ihg/hro;->ulu()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", continue retrying "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_8

    :goto_4
    return-object v16

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v20, v12

    move/from16 v12, v18

    const/16 v17, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    move-wide/from16 v20, v12

    const/16 v17, 0x1

    move v12, v7

    :goto_6
    move v13, v9

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_7
    move/from16 v17, v9

    move-wide/from16 v20, v12

    const/4 v13, 0x0

    move v12, v7

    .line 221
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg()Lcom/bytedance/sdk/component/ztk/ulu/ulu;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v13}, Lcom/bytedance/sdk/component/ztk/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    iget-object v3, v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ulu:Ljava/lang/String;

    sget v6, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ihg:I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v12, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/ztk/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    .line 224
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v12, v3, :cond_8

    .line 225
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_8
    add-int/lit8 v5, v12, 0x1

    move-wide/from16 v12, v20

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v6

    if-eqz v16, :cond_a

    :goto_9
    return-object v16

    .line 230
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;

    sget v3, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ihg:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "No URLs to try"

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/fy;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ihg(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 327
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 329
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 318
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/xt/ihg/sph;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->fje()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 111
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/sph;->uq:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    sget-object v2, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;->xt:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    if-eq v1, v2, :cond_2

    return v0

    .line 114
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/sph;->fje:[B

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/component/xt/ihg/sph;->fje:[B

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private static ulu(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 351
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 356
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setRetryOnConnectionFailure"

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private xt(Lcom/bytedance/sdk/component/xt/ihg/fy;Z)Lcom/bytedance/sdk/component/xt/ihg/hro;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ihg:I

    const/4 v1, 0x0

    .line 238
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->dt()Lcom/bytedance/sdk/component/xt/ihg/ztk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/ztk;->ihg()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    .line 240
    :try_start_1
    const-string v1, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->wtz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gecko"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->wtz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_ug_t"

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->wtz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-static {v2}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt(Ljava/net/HttpURLConnection;)V

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->uq()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->uq()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->uq()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 248
    const-string v6, "_disable_retry"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 249
    invoke-static {v2}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ulu(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    if-eqz v1, :cond_5

    .line 257
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    iget-object v1, v1, Lcom/bytedance/sdk/component/xt/ihg/lem;->ulu:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_4

    .line 258
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    iget-object v1, v1, Lcom/bytedance/sdk/component/xt/ihg/lem;->ulu:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    iget-wide v3, v3, Lcom/bytedance/sdk/component/xt/ihg/lem;->xt:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 260
    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    iget-object v1, v1, Lcom/bytedance/sdk/component/xt/ihg/lem;->fje:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_5

    .line 261
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    iget-object v1, v1, Lcom/bytedance/sdk/component/xt/ihg/lem;->fje:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    iget-wide v3, v3, Lcom/bytedance/sdk/component/xt/ihg/lem;->dt:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 264
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->qhj()Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object v1

    if-nez v1, :cond_6

    .line 265
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 267
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->fje()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->qhj()Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/xt/ihg/sph;->ulu:Lcom/bytedance/sdk/component/xt/ihg/xi;

    if-eqz v1, :cond_7

    .line 268
    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->qhj()Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/xt/ihg/sph;->ulu:Lcom/bytedance/sdk/component/xt/ihg/xi;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/xi;->ihg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->fje()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 271
    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->fje()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 272
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->qhj()Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/sph;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->qhj()Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/xt/ihg/sph;->fje:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 275
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->qhj()Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt(Lcom/bytedance/sdk/component/xt/ihg/sph;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->qhj()Lcom/bytedance/sdk/component/xt/ihg/sph;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/xt/ihg/sph;->dt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 278
    :cond_9
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 279
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 282
    :cond_a
    :goto_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    if-eqz v1, :cond_b

    .line 283
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->xt()V

    .line 285
    :cond_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 286
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    if-eqz v1, :cond_c

    .line 287
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ulu()V

    .line 289
    :cond_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 290
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    if-eqz v1, :cond_d

    .line 291
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->fje()V

    .line 293
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 294
    sget v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->xt:I

    .line 295
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "internal error"

    goto :goto_5

    .line 297
    :cond_e
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/xt/ihg/fy;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception p2

    .line 308
    :goto_3
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_4
    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    if-eqz p2, :cond_f

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->dt()Lcom/bytedance/sdk/component/xt/ihg/ztk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/xt/ihg/ztk;->ihg()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt(Lcom/bytedance/sdk/component/xt/ihg/fy;Z)Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object p1

    return-object p1

    .line 305
    :cond_f
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 310
    :goto_5
    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;

    invoke-direct {v1, v0, p2, p1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/fy;)V

    return-object v1
.end method

.method private static xt(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 335
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 341
    sget-object v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->fje:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setProtocols"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->fje:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 345
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/component/xt/ihg/sph;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    if-nez v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->fje()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 127
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/xt/ihg/sph;->uq:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    sget-object v2, Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;->ihg:Lcom/bytedance/sdk/component/xt/ihg/sph$ihg;

    if-eq v1, v2, :cond_2

    return v0

    .line 130
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/xt/ihg/sph;->dt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->dt()Lcom/bytedance/sdk/component/xt/ihg/xt;

    move-result-object v0

    return-object v0
.end method

.method public dt()Lcom/bytedance/sdk/component/xt/ihg/xt;
    .locals 3

    .line 399
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;-><init>(Lcom/bytedance/sdk/component/xt/ihg/fy;Lcom/bytedance/sdk/component/xt/ihg/dt;)V

    return-object v0
.end method

.method public ihg()Lcom/bytedance/sdk/component/xt/ihg/fy;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/hro;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ihg;->fje()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;Z)Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;Z)Lcom/bytedance/sdk/component/xt/ihg/hro;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/component/ztk/ihg;->uq()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 146
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;Ljava/util/List;)Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object p1

    return-object p1

    .line 148
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt(Lcom/bytedance/sdk/component/xt/ihg/fy;Z)Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/component/xt/ihg/ulu;)V
    .locals 4

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->eam()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/dt;->xt()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xt/ihg/fy;->wtz()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xt/ihg/fy;->xi()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$2;-><init>(Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;Ljava/lang/String;ILcom/bytedance/sdk/component/xt/ihg/ulu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public ulu()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public xt()Lcom/bytedance/sdk/component/xt/ihg/hro;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->hro()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->eam()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->xt:Lcom/bytedance/sdk/component/ulu/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ihg()V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/dt;->ulu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/dt;->dt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/uq;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/dt;->ulu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/dt;->dt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/dt;->ihg()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt/ihg/dt;->dt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;

    sget v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;->ihg:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object v3, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/wtz;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/xt/ihg/fy;)V

    return-object v0

    .line 84
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    iget-object v0, v0, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    iget-object v1, v1, Lcom/bytedance/sdk/component/xt/ihg/fy;->ihg:Lcom/bytedance/sdk/component/xt/ihg/lem;

    iget-object v1, v1, Lcom/bytedance/sdk/component/xt/ihg/lem;->ihg:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    new-instance v1, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt$1;-><init>(Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/xt/ihg/wtz;

    new-instance v2, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;

    iget-object v3, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/ulu;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/xt/ihg/fy;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/xt/ihg/wtz;->ihg(Lcom/bytedance/sdk/component/xt/ihg/wtz$ihg;)Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/dt;->dt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 95
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/component/xt/ihg/fy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/component/xt/ihg/fy;)Lcom/bytedance/sdk/component/xt/ihg/hro;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/dt;->dt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg/ihg/xt;->xt:Lcom/bytedance/sdk/component/xt/ihg/dt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xt/ihg/dt;->dt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
