.class public Lcom/bytedance/sdk/openadsdk/jav/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dt:Landroid/content/Context;

.field public static final ihg:J

.field private static final ulu:J

.field private static final xt:[Ljava/lang/String;


# instance fields
.field private final fje:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/jav/dt;",
            ">;"
        }
    .end annotation
.end field

.field private final lem:Ljava/lang/Runnable;

.field private qhj:I

.field private uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

.field private wtz:Ljava/lang/Boolean;

.field private final xi:Ljava/lang/Runnable;

.field private ztk:Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/dt/ihg;->ihg()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg:J

    const/16 v0, 0xd

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sdk_version"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "scene"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "start_count"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "success_count"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fail_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "rit"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "tag"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "label"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mediation"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "is_init"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "extra"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt:[Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ulu:J

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/jav/xt;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->fje:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xi:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->qhj:I

    .line 315
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg$4;-><init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->lem:Ljava/lang/Runnable;

    .line 97
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/jav/xt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    .line 99
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/jav/ihg;)I
    .locals 2

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->qhj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->qhj:I

    return v0
.end method

.method private dt()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->wtz:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getHandler()Lcom/bytedance/sdk/component/wtz/ihg/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->wtz:Ljava/lang/Boolean;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->wtz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    return-object p0
.end method

.method public static ihg()Landroid/content/Context;
    .locals 1

    .line 112
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/jav/xt;)Lcom/bytedance/sdk/openadsdk/jav/ihg;
    .locals 1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/jav/xt;)V

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/jav/ihg;Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg(Ljava/util/List;)V

    return-void
.end method

.method private ihg(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/jav/dt;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->ihg()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_9

    .line 154
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v10, 0x0

    move v11, v10

    .line 159
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_8

    .line 160
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/jav/dt;

    if-eqz v3, :cond_7

    .line 164
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/jav/dt;->ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    move-result-object v12

    if-eqz v12, :cond_7

    const/16 v3, 0x9

    .line 170
    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ztk()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->wtz()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v6, v4

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xi()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v6, v4

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->lem()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    aput-object v3, v6, v13

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->fy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v6, v4

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->qhj()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v6, v4

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->sph()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v6, v4

    .line 172
    const-string v3, "monitor_table"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt:[Ljava/lang/String;

    const-string v5, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    const-string v4, "fail_count"

    const-string v5, "success_count"

    const-string v6, "start_count"

    const-string v7, "_id"

    if-eqz v3, :cond_5

    .line 175
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 177
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_1

    .line 179
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 180
    invoke-virtual {v12, v8, v9}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(J)V

    .line 183
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    .line 185
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt()I

    move-result v9

    add-int/2addr v8, v9

    .line 186
    invoke-virtual {v12, v8}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(I)V

    .line 189
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_3

    .line 191
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->fje()I

    move-result v9

    add-int/2addr v8, v9

    .line 192
    invoke-virtual {v12, v8}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(I)V

    .line 195
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_4

    .line 197
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->uq()I

    move-result v9

    add-int/2addr v8, v9

    .line 198
    invoke-virtual {v12, v8}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu(I)V

    .line 202
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 205
    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 206
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    if-lez v8, :cond_6

    .line 207
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    :cond_6
    const-string v7, "sdk_version"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v7, "scene"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 212
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->fje()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->uq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    const-string v4, "rit"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ztk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v4, "tag"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->wtz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v4, "label"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v4, "timestamp"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->qhj()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    const-string v4, "mediation"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->lem()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v4, "is_init"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->fy()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v4, "extra"

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->sph()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v4, "monitor_table"

    invoke-virtual {v2, v4, v1, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 226
    :cond_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v2

    goto :goto_2

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 235
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_a
    :goto_3
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt()Z

    move-result p0

    return p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xi:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ulu()[Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xt:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Lcom/bytedance/sdk/openadsdk/jav/xt;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/jav/ihg;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->qhj:I

    return p0
.end method

.method static synthetic xt()J
    .locals 2

    .line 41
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ulu:J

    return-wide v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->fje:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/jav/ihg;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->lem:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getHandler()Lcom/bytedance/sdk/component/wtz/ihg/uq;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;Lcom/bytedance/sdk/openadsdk/jav/dt;Lcom/bytedance/sdk/component/wtz/ihg/uq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg(Ljava/lang/Runnable;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xi:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->xt(Ljava/lang/Runnable;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->xi:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Z)V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getHandler()Lcom/bytedance/sdk/component/wtz/ihg/uq;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/jav/ulu/ihg;

    if-nez v1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->dt()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg;->uq:Lcom/bytedance/sdk/openadsdk/jav/xt;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/jav/xt;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 272
    new-instance v2, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/jav/ihg;ZLcom/bytedance/sdk/component/wtz/ihg/uq;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/wtz/ihg/uq;->ihg(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
