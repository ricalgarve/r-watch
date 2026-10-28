.class public Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;
.super Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ulu;
.source "SourceFile"


# instance fields
.field protected ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ulu;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-nez p2, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ulu()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    :cond_0
    return-void
.end method

.method private static ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 315
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static ihg(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 281
    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    .line 282
    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 284
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 285
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 286
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 288
    div-int v2, v1, p2

    goto :goto_2

    .line 290
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 292
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 295
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 296
    const-string v7, "\',\'"

    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 298
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\')"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 303
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "(\'\')"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ulu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private xt(IJ)V
    .locals 4

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->fje()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->xt()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "gen_time <? AND retry >?"

    invoke-static {p2, p3, p1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ulu;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public dt()I
    .locals 9

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->fje()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->xt()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "count(1)"

    aput-object v4, v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ulu;->ihg(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 70
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    .line 78
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method public ihg()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ihg(ILjava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->fje()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg(ILandroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 103
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->fje()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->xt()Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x3

    new-array v2, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v8, "id"

    aput-object v8, v2, p2

    const/4 p2, 0x1

    const-string v9, "value"

    aput-object v9, v2, p2

    const/4 v3, 0x2

    const-string v10, "encrypt"

    aput-object v10, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ulu;->ihg(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 109
    :catchall_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 111
    :try_start_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, p2, :cond_2

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->eam()Lcom/bytedance/sdk/component/uq/ihg/fje;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/uq/ihg/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_4

    goto :goto_2

    .line 125
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v2, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ulu()B

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ulu(B)V

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg()B

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xt(B)V

    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 138
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg(Ljava/util/List;)V

    .line 141
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_6

    .line 138
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg(Ljava/util/List;)V

    .line 141
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :catch_0
    :cond_6
    throw p1

    :catch_1
    :cond_7
    :goto_3
    return-object p1
.end method

.method public ihg(IJ)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->xt(IJ)V

    return-void
.end method

.method protected ihg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->xt()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->fje()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ulu;->ihg(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;->yur()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ulu/xt;->ihg(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ulu(Ljava/util/List;)V

    return-void
.end method

.method public ihg(I)Z
    .locals 2

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->dt()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public ulu()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected uq()J
    .locals 2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->xt()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ulu()Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;->dt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xt(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-nez v0, :cond_0

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 171
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->xt()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public xt(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;

    .line 188
    invoke-interface {v1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v1}, Lcom/bytedance/sdk/component/uq/ihg/ulu/ihg;->qhj(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->xt()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ihg(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->fje()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ulu;->ihg(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/ihg/ihg/ztk;->ulu(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method
