.class public final Lio/appmetrica/analytics/impl/Hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s5;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lio/appmetrica/analytics/impl/H7;

.field public d:Lio/appmetrica/analytics/impl/E9;

.field public final e:Lio/appmetrica/analytics/impl/g7;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lio/appmetrica/analytics/impl/Gh;

.field public final k:Lio/appmetrica/analytics/impl/v3;

.field public final l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final m:Lio/appmetrica/analytics/impl/uo;

.field public final n:Lio/appmetrica/analytics/impl/mb;

.field public final o:Lio/appmetrica/analytics/impl/mh;

.field public final p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final q:Lio/appmetrica/analytics/impl/Tb;

.field public final r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/Tb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 13

    .line 5
    new-instance v7, Lio/appmetrica/analytics/impl/v3;

    const v0, 0xfa000

    const-string v1, "event value in ReportTask"

    move-object/from16 v2, p8

    invoke-direct {v7, v0, v1, v2}, Lio/appmetrica/analytics/impl/v3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/t1;->a()Lio/appmetrica/analytics/impl/ck;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    move-object/from16 v12, p10

    .line 18
    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/Hh;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/Tb;Lio/appmetrica/analytics/impl/v3;Lio/appmetrica/analytics/impl/ck;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/Tb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/s5;",
            "Lio/appmetrica/analytics/impl/mh;",
            "Lio/appmetrica/analytics/impl/Tb;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/impl/xh;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->h()Lio/appmetrica/analytics/impl/g7;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->o()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v8

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->t()Lio/appmetrica/analytics/impl/uo;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Hh;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/Tb;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/mh;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/Tb;Lio/appmetrica/analytics/impl/v3;Lio/appmetrica/analytics/impl/ck;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lio/appmetrica/analytics/impl/Hh;->g:I

    .line 33
    iput v0, p0, Lio/appmetrica/analytics/impl/Hh;->h:I

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lio/appmetrica/analytics/impl/Hh;->i:I

    .line 62
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Hh;->v:Z

    .line 128
    new-instance v2, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    invoke-direct {v7}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v3, p12

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    iput-object v2, p0, Lio/appmetrica/analytics/impl/Hh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 135
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Hh;->o:Lio/appmetrica/analytics/impl/mh;

    .line 136
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 137
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Hh;->e:Lio/appmetrica/analytics/impl/g7;

    .line 138
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Hh;->l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 139
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Hh;->k:Lio/appmetrica/analytics/impl/v3;

    .line 140
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Hh;->m:Lio/appmetrica/analytics/impl/uo;

    .line 141
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Hh;->q:Lio/appmetrica/analytics/impl/Tb;

    move-object/from16 p1, p8

    .line 142
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hh;->n:Lio/appmetrica/analytics/impl/mb;

    .line 143
    iput-object v5, p0, Lio/appmetrica/analytics/impl/Hh;->r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 144
    iput-object v6, p0, Lio/appmetrica/analytics/impl/Hh;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    move-object/from16 p1, p9

    .line 145
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Hh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/g0;
    .locals 4

    .line 195
    new-instance v0, Lio/appmetrica/analytics/impl/B7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 196
    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/B7;-><init>(Lio/appmetrica/analytics/impl/y7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/B7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/A7;

    move-result-object p0

    .line 198
    new-instance v0, Lio/appmetrica/analytics/impl/g0;

    .line 199
    iget-object v1, p0, Lio/appmetrica/analytics/impl/A7;->g:Lio/appmetrica/analytics/impl/z7;

    .line 200
    iget-object v1, v1, Lio/appmetrica/analytics/impl/z7;->g:Ljava/lang/String;

    .line 201
    const-string v2, ""

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 202
    iget-object p0, p0, Lio/appmetrica/analytics/impl/A7;->g:Lio/appmetrica/analytics/impl/z7;

    .line 203
    iget-object p0, p0, Lio/appmetrica/analytics/impl/z7;->h:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 205
    invoke-static {p0, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g0;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/t9;
    .locals 5

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    new-array v0, v0, [Lio/appmetrica/analytics/impl/t9;

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    :try_start_0
    new-instance v4, Lio/appmetrica/analytics/impl/t9;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/t9;-><init>()V

    .line 34
    iput-object v3, v4, Lio/appmetrica/analytics/impl/t9;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lio/appmetrica/analytics/impl/t9;->b:Ljava/lang/String;

    .line 36
    aput-object v4, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 12

    .line 290
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->e:Lio/appmetrica/analytics/impl/g7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->b:Ljava/util/LinkedHashMap;

    .line 291
    iget-object v2, v0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 292
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 294
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/g7;->c:Lio/appmetrica/analytics/impl/t7;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/t7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 296
    const-string v4, "sessions"

    .line 298
    invoke-static {v1}, Lio/appmetrica/analytics/impl/g7;->a(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v2, v7

    invoke-static {v2, v1}, Lio/appmetrica/analytics/impl/g7;->a([Ljava/lang/String;Ljava/util/LinkedHashMap;)[Ljava/lang/String;

    move-result-object v7

    const-string v10, "id ASC"

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 300
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 310
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1
.end method

.method public final a(JLio/appmetrica/analytics/impl/Wk;)Landroid/database/Cursor;
    .locals 11

    .line 311
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->e:Lio/appmetrica/analytics/impl/g7;

    .line 312
    iget-object v1, v0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 313
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 315
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/g7;->c:Lio/appmetrica/analytics/impl/t7;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/t7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 317
    const-string v3, "events"

    const-string v5, "session_id = ? AND session_type = ?"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    .line 321
    iget p1, p3, Lio/appmetrica/analytics/impl/Wk;->a:I

    .line 322
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    const-string v9, "number_in_session ASC"

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 323
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 337
    :goto_0
    iget-object p2, v0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gh;Ljava/util/List;Lio/appmetrica/analytics/impl/xh;)Lio/appmetrica/analytics/impl/E9;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/E9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/E9;-><init>()V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/w9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/w9;-><init>()V

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hh;->c:Lio/appmetrica/analytics/impl/H7;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/H7;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/appmetrica/analytics/impl/w9;->a:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hh;->c:Lio/appmetrica/analytics/impl/H7;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/H7;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lio/appmetrica/analytics/impl/w9;->b:Ljava/lang/String;

    .line 9
    iget p3, p0, Lio/appmetrica/analytics/impl/Hh;->g:I

    const/4 v2, 0x4

    .line 10
    invoke-static {v2, v1}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v2, p3

    iput v2, p0, Lio/appmetrica/analytics/impl/Hh;->g:I

    .line 11
    iput-object v1, v0, Lio/appmetrica/analytics/impl/E9;->b:Lio/appmetrica/analytics/impl/w9;

    .line 12
    sget-object p3, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 13
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/Ia;->A()Lio/appmetrica/analytics/impl/ln;

    move-result-object p3

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Eh;

    invoke-direct {v1, p0, v0}, Lio/appmetrica/analytics/impl/Eh;-><init>(Lio/appmetrica/analytics/impl/Hh;Lio/appmetrica/analytics/impl/E9;)V

    monitor-enter p3

    .line 15
    :try_start_0
    iget-object v2, p3, Lio/appmetrica/analytics/impl/ln;->a:Lio/appmetrica/analytics/impl/nn;

    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/nn;->a(Lio/appmetrica/analytics/impl/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 16
    iget-object p3, p1, Lio/appmetrica/analytics/impl/Gh;->a:Ljava/util/List;

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/B9;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lio/appmetrica/analytics/impl/B9;

    iput-object p3, v0, Lio/appmetrica/analytics/impl/E9;->a:[Lio/appmetrica/analytics/impl/B9;

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Gh;->c:Lorg/json/JSONObject;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Hh;->a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/t9;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/E9;->c:[Lio/appmetrica/analytics/impl/t9;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/E9;->e:[Ljava/lang/String;

    .line 21
    iget p1, p0, Lio/appmetrica/analytics/impl/Hh;->g:I

    const/16 p2, 0x8

    invoke-static {p2}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lio/appmetrica/analytics/impl/Hh;->g:I

    return-object v0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p3

    throw p1
.end method

.method public final a(JLio/appmetrica/analytics/impl/A9;Lio/appmetrica/analytics/impl/xh;Ljava/util/ArrayList;I)Lio/appmetrica/analytics/impl/Fh;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    .line 206
    new-instance v5, Lio/appmetrica/analytics/impl/B9;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/B9;-><init>()V

    .line 207
    iput-wide v2, v5, Lio/appmetrica/analytics/impl/B9;->a:J

    .line 208
    iput-object v0, v5, Lio/appmetrica/analytics/impl/B9;->b:Lio/appmetrica/analytics/impl/A9;

    .line 209
    iget v0, v0, Lio/appmetrica/analytics/impl/A9;->c:I

    .line 210
    sget-object v6, Lio/appmetrica/analytics/impl/cg;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Wk;

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/impl/Wk;

    .line 212
    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Lio/appmetrica/analytics/impl/Hh;->a(JLio/appmetrica/analytics/impl/Wk;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_e

    .line 214
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 216
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget v0, v1, Lio/appmetrica/analytics/impl/Hh;->h:I

    const/16 v9, 0x64

    if-ge v0, v9, :cond_d

    .line 217
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 218
    invoke-static {v2, v9}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    :try_start_2
    new-instance v0, Lio/appmetrica/analytics/impl/g9;

    invoke-direct {v0, v9}, Lio/appmetrica/analytics/impl/g9;-><init>(Landroid/content/ContentValues;)V

    .line 220
    iget-object v10, v0, Lio/appmetrica/analytics/impl/g9;->h:Lio/appmetrica/analytics/impl/wb;

    if-eqz v10, :cond_1

    .line 221
    sget-object v11, Lio/appmetrica/analytics/impl/cg;->d:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/impl/p9;

    goto :goto_1

    .line 222
    :cond_1
    sget-object v10, Lio/appmetrica/analytics/impl/cg;->a:Ljava/util/Map;

    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    .line 223
    sget-object v10, Lio/appmetrica/analytics/impl/p9;->i:Lio/appmetrica/analytics/impl/p9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object/from16 v11, p4

    .line 224
    :try_start_3
    invoke-virtual {v10, v0, v11}, Lio/appmetrica/analytics/impl/p9;->a(Lio/appmetrica/analytics/impl/g9;Lio/appmetrica/analytics/impl/xh;)Lio/appmetrica/analytics/impl/z9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v11, p4

    .line 227
    :goto_2
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x1

    if-eqz v0, :cond_c

    .line 228
    invoke-static {v9}, Lio/appmetrica/analytics/impl/Hh;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/g0;

    move-result-object v9

    if-nez v7, :cond_6

    .line 231
    iget v7, v1, Lio/appmetrica/analytics/impl/Hh;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-gez v7, :cond_5

    .line 232
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    iget-object v12, v9, Lio/appmetrica/analytics/impl/g0;->a:Ljava/lang/String;

    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-static {v7}, Lio/appmetrica/analytics/impl/Hh;->a(Lorg/json/JSONObject;)[Lio/appmetrica/analytics/impl/t9;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 235
    array-length v12, v7

    move v13, v8

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_4

    aget-object v15, v7, v13

    const/4 v6, 0x7

    .line 236
    invoke-static {v6, v15}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v14, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :catchall_2
    :cond_3
    move v14, v8

    .line 237
    :cond_4
    :try_start_6
    iput v14, v1, Lio/appmetrica/analytics/impl/Hh;->i:I

    .line 238
    iget v6, v1, Lio/appmetrica/analytics/impl/Hh;->g:I

    add-int/2addr v6, v14

    iput v6, v1, Lio/appmetrica/analytics/impl/Hh;->g:I

    :cond_5
    move-object v7, v9

    goto :goto_5

    .line 240
    :cond_6
    invoke-virtual {v7, v9}, Lio/appmetrica/analytics/impl/g0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v8, v10

    goto :goto_8

    .line 241
    :cond_7
    :goto_5
    iget-object v6, v1, Lio/appmetrica/analytics/impl/Hh;->k:Lio/appmetrica/analytics/impl/v3;

    iget-object v9, v0, Lio/appmetrica/analytics/impl/z9;->e:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {v6, v9}, Lio/appmetrica/analytics/impl/v3;->a([B)[B

    move-result-object v6

    .line 243
    iget-object v9, v0, Lio/appmetrica/analytics/impl/z9;->e:[B

    if-eq v9, v6, :cond_a

    .line 244
    iget v12, v0, Lio/appmetrica/analytics/impl/z9;->i:I

    if-nez v9, :cond_8

    move v9, v8

    goto :goto_6

    .line 245
    :cond_8
    array-length v9, v9

    :goto_6
    if-nez v6, :cond_9

    move v13, v8

    goto :goto_7

    :cond_9
    array-length v13, v6

    :goto_7
    sub-int/2addr v9, v13

    add-int/2addr v9, v12

    .line 246
    iput v9, v0, Lio/appmetrica/analytics/impl/z9;->i:I

    .line 247
    iput-object v6, v0, Lio/appmetrica/analytics/impl/z9;->e:[B

    .line 248
    :cond_a
    iget v6, v1, Lio/appmetrica/analytics/impl/Hh;->g:I

    const/4 v9, 0x3

    invoke-static {v9, v0}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v9

    add-int/2addr v6, v9

    iput v6, v1, Lio/appmetrica/analytics/impl/Hh;->g:I

    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez p6, :cond_b

    .line 253
    iget v6, v1, Lio/appmetrica/analytics/impl/Hh;->g:I

    const/high16 v9, 0x100000

    if-lt v6, v9, :cond_c

    goto :goto_8

    .line 255
    :cond_b
    iget v6, v1, Lio/appmetrica/analytics/impl/Hh;->g:I

    const v9, 0x3d400

    if-lt v6, v9, :cond_c

    goto :goto_8

    .line 256
    :cond_c
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget v0, v1, Lio/appmetrica/analytics/impl/Hh;->h:I

    add-int/2addr v0, v10

    iput v0, v1, Lio/appmetrica/analytics/impl/Hh;->h:I

    goto/16 :goto_0

    .line 260
    :cond_d
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lio/appmetrica/analytics/impl/z9;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/z9;

    iput-object v0, v5, Lio/appmetrica/analytics/impl/B9;->c:[Lio/appmetrica/analytics/impl/z9;

    .line 270
    new-instance v0, Lio/appmetrica/analytics/impl/Fh;

    invoke-direct {v0, v5, v7, v8}, Lio/appmetrica/analytics/impl/Fh;-><init>(Lio/appmetrica/analytics/impl/B9;Lio/appmetrica/analytics/impl/g0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    .line 284
    :goto_9
    invoke-static {v2}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    .line 285
    :goto_a
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 287
    invoke-static {v2}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    const/4 v6, 0x0

    :goto_b
    return-object v6

    :catchall_5
    move-exception v0

    .line 288
    invoke-static {v2}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 289
    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/xh;)Lio/appmetrica/analytics/impl/Gh;
    .locals 16

    move-object/from16 v1, p0

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 99
    :try_start_0
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Hh;->a()Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_9

    move-object v12, v2

    move-object v0, v10

    .line 102
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v1, Lio/appmetrica/analytics/impl/Hh;->h:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_8

    .line 103
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 104
    invoke-static {v11, v2}, Lio/appmetrica/analytics/coreutils/internal/db/DBUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 105
    new-instance v3, Lio/appmetrica/analytics/impl/P7;

    const/4 v4, 0x1

    .line 106
    invoke-direct {v3, v10, v4, v10}, Lio/appmetrica/analytics/impl/P7;-><init>(Lio/appmetrica/analytics/impl/M7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/P7;->a(Landroid/content/ContentValues;)Lio/appmetrica/analytics/impl/O7;

    move-result-object v2

    .line 108
    iget-object v13, v2, Lio/appmetrica/analytics/impl/O7;->a:Ljava/lang/Long;

    if-nez v13, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    iget-object v3, v2, Lio/appmetrica/analytics/impl/O7;->d:Lio/appmetrica/analytics/impl/N7;

    .line 110
    iget-object v5, v3, Lio/appmetrica/analytics/impl/N7;->a:Ljava/lang/Long;

    .line 111
    iget-object v7, v3, Lio/appmetrica/analytics/impl/N7;->b:Ljava/lang/Long;

    .line 112
    iget-object v3, v3, Lio/appmetrica/analytics/impl/N7;->c:Ljava/lang/Boolean;

    .line 113
    invoke-static {v5, v7, v3}, Lio/appmetrica/analytics/impl/cg;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/D9;

    move-result-object v3

    .line 120
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v5

    .line 121
    iget-object v2, v2, Lio/appmetrica/analytics/impl/O7;->b:Lio/appmetrica/analytics/impl/Wk;

    .line 122
    new-instance v7, Lio/appmetrica/analytics/impl/A9;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/A9;-><init>()V

    .line 124
    iput-object v3, v7, Lio/appmetrica/analytics/impl/A9;->a:Lio/appmetrica/analytics/impl/D9;

    .line 125
    iput-object v5, v7, Lio/appmetrica/analytics/impl/A9;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 126
    sget-object v3, Lio/appmetrica/analytics/impl/cg;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 128
    :goto_1
    iput v2, v7, Lio/appmetrica/analytics/impl/A9;->c:I

    .line 129
    :cond_3
    iget v2, v1, Lio/appmetrica/analytics/impl/Hh;->g:I

    const-wide v14, 0x7fffffffffffffffL

    invoke-static {v4, v14, v15}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lio/appmetrica/analytics/impl/Hh;->g:I

    const/4 v3, 0x2

    .line 133
    invoke-static {v3, v7}, Lio/appmetrica/analytics/protobuf/nano/CodedOutputByteBufferNano;->computeMessageSize(ILio/appmetrica/analytics/protobuf/nano/MessageNano;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lio/appmetrica/analytics/impl/Hh;->g:I

    const v3, 0x3d400

    if-lt v2, v3, :cond_4

    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, v7

    .line 146
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v5, p1

    .line 147
    invoke-virtual/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Hh;->a(JLio/appmetrica/analytics/impl/A9;Lio/appmetrica/analytics/impl/xh;Ljava/util/ArrayList;I)Lio/appmetrica/analytics/impl/Fh;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_5

    .line 156
    iget-object v0, v2, Lio/appmetrica/analytics/impl/Fh;->b:Lio/appmetrica/analytics/impl/g0;

    goto :goto_2

    .line 157
    :cond_5
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Fh;->b:Lio/appmetrica/analytics/impl/g0;

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/g0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Fh;->a:Lio/appmetrica/analytics/impl/B9;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Fh;->b:Lio/appmetrica/analytics/impl/g0;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/g0;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_7

    .line 164
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/Fh;->b:Lio/appmetrica/analytics/impl/g0;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/g0;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v3

    .line 169
    :catchall_0
    :cond_7
    :try_start_3
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Fh;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :cond_8
    :goto_3
    move-object v2, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v11

    move-object v2, v12

    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    invoke-static {v11}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 182
    :goto_5
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 184
    invoke-static {v10}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 186
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 187
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Hh;->n:Lio/appmetrica/analytics/impl/mb;

    const-string v5, "protobuf_serialization_error"

    invoke-interface {v4, v5, v3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 192
    :cond_a
    new-instance v0, Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v0, v8, v9, v2}, Lio/appmetrica/analytics/impl/Gh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    return-object v0

    :catchall_3
    move-exception v0

    .line 193
    invoke-static {v10}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 194
    throw v0
.end method

.method public final a(Z)V
    .locals 11

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->m:Lio/appmetrica/analytics/impl/uo;

    iget v0, p0, Lio/appmetrica/analytics/impl/Hh;->u:I

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/uo;->a:Lio/appmetrica/analytics/impl/vo;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/vo;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "report_request_id"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/vo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->d:Lio/appmetrica/analytics/impl/E9;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/E9;->a:[Lio/appmetrica/analytics/impl/B9;

    const/4 v1, 0x0

    move v2, v1

    .line 41
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 43
    :try_start_1
    aget-object v3, v0, v2

    .line 45
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Hh;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 46
    iget-object v4, v3, Lio/appmetrica/analytics/impl/B9;->b:Lio/appmetrica/analytics/impl/A9;

    iget v4, v4, Lio/appmetrica/analytics/impl/A9;->c:I

    .line 47
    sget-object v5, Lio/appmetrica/analytics/impl/cg;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/Wk;

    if-nez v4, :cond_0

    .line 48
    sget-object v4, Lio/appmetrica/analytics/impl/Wk;->b:Lio/appmetrica/analytics/impl/Wk;

    .line 49
    :cond_0
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Hh;->e:Lio/appmetrica/analytics/impl/g7;

    .line 50
    iget v8, v4, Lio/appmetrica/analytics/impl/Wk;->a:I

    .line 51
    iget-object v4, v3, Lio/appmetrica/analytics/impl/B9;->c:[Lio/appmetrica/analytics/impl/z9;

    array-length v9, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, p1

    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lio/appmetrica/analytics/impl/g7;->a(JIIZ)V

    .line 52
    invoke-static {v3}, Lio/appmetrica/analytics/impl/cg;->a(Lio/appmetrica/analytics/impl/B9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move v10, p1

    :catchall_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move p1, v10

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hh;->e:Lio/appmetrica/analytics/impl/g7;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 59
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->j:Lio/appmetrica/analytics/impl/Sk;

    .line 60
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sk;->a()J

    move-result-wide v2

    .line 61
    iget-object v0, p1, Lio/appmetrica/analytics/impl/g7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    :try_start_3
    sget-object v0, Lio/appmetrica/analytics/impl/S5;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g7;->d()V

    .line 68
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/g7;->c:Lio/appmetrica/analytics/impl/t7;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    const-string v4, "sessions"

    sget-object v5, Lio/appmetrica/analytics/impl/Q5;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    .line 77
    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :catchall_2
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 90
    monitor-exit v1

    throw p1
.end method

.method public final description()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportTask_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s5;->b:Lio/appmetrica/analytics/impl/l5;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/l5;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    return-object v0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->r:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    return-object v0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    return-object v0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/dh;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->y()Lio/appmetrica/analytics/impl/X2;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Al;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateTask()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/g7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g7;->c:Lio/appmetrica/analytics/impl/t7;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/t7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    sget-object v4, Lio/appmetrica/analytics/impl/Q5;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 29
    :cond_1
    invoke-static {v3}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 30
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-object v3, v2

    .line 31
    :catchall_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    invoke-static {v3}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v3

    .line 49
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 50
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 51
    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Hh;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_3
    const-string v1, "report_request_parameters"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    :try_start_3
    new-instance v1, Lio/appmetrica/analytics/impl/Ab;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Ab;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Lio/appmetrica/analytics/impl/H7;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/H7;-><init>(Lio/appmetrica/analytics/impl/Ab;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->c:Lio/appmetrica/analytics/impl/H7;

    .line 62
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->o:Lio/appmetrica/analytics/impl/mh;

    .line 63
    iput-object v0, v1, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/H7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 64
    :catchall_2
    new-instance v0, Lio/appmetrica/analytics/impl/H7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->c:Lio/appmetrica/analytics/impl/H7;

    .line 65
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->o:Lio/appmetrica/analytics/impl/mh;

    .line 66
    iput-object v0, v1, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/H7;

    goto :goto_3

    .line 67
    :cond_4
    new-instance v0, Lio/appmetrica/analytics/impl/H7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H7;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->c:Lio/appmetrica/analytics/impl/H7;

    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->o:Lio/appmetrica/analytics/impl/mh;

    .line 69
    iput-object v0, v1, Lio/appmetrica/analytics/impl/mh;->c:Lio/appmetrica/analytics/impl/H7;

    .line 70
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->q:Lio/appmetrica/analytics/impl/Tb;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Tb;->a()Lio/appmetrica/analytics/impl/xh;

    move-result-object v0

    .line 71
    iget-object v1, v0, Lio/appmetrica/analytics/impl/xh;->w:Ljava/util/List;

    .line 72
    invoke-static {v1}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    .line 77
    :cond_5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Hh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 78
    iget-object v5, v0, Lio/appmetrica/analytics/impl/xh;->q:Ljava/util/List;

    .line 79
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    .line 80
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xh;->t()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Hh;->p:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    invoke-virtual {v4}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 86
    :cond_6
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Hh;->f:Ljava/util/List;

    .line 88
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hh;->a(Lio/appmetrica/analytics/impl/xh;)Lio/appmetrica/analytics/impl/Gh;

    move-result-object v2

    iput-object v2, p0, Lio/appmetrica/analytics/impl/Hh;->j:Lio/appmetrica/analytics/impl/Gh;

    .line 92
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Gh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    .line 97
    :cond_7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hh;->m:Lio/appmetrica/analytics/impl/uo;

    monitor-enter v2

    .line 98
    :try_start_4
    iget-object v3, v2, Lio/appmetrica/analytics/impl/uo;->a:Lio/appmetrica/analytics/impl/vo;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/vo;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "report_request_id"

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v2

    add-int/2addr v3, v5

    .line 99
    iput v3, p0, Lio/appmetrica/analytics/impl/Hh;->u:I

    .line 100
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hh;->o:Lio/appmetrica/analytics/impl/mh;

    int-to-long v3, v3

    .line 101
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/mh;->e:J

    .line 102
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Hh;->j:Lio/appmetrica/analytics/impl/Gh;

    invoke-virtual {p0, v2, v1, v0}, Lio/appmetrica/analytics/impl/Hh;->a(Lio/appmetrica/analytics/impl/Gh;Ljava/util/List;Lio/appmetrica/analytics/impl/xh;)Lio/appmetrica/analytics/impl/E9;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->d:Lio/appmetrica/analytics/impl/E9;

    .line 104
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->j:Lio/appmetrica/analytics/impl/Gh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gh;->b:Ljava/util/List;

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->f:Ljava/util/List;

    .line 106
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    return v5

    :catchall_3
    move-exception v0

    .line 108
    monitor-exit v2

    throw v0

    .line 109
    :cond_8
    :goto_4
    iput-boolean v5, p0, Lio/appmetrica/analytics/impl/Hh;->v:Z

    return v3

    :catchall_4
    move-exception v1

    .line 110
    invoke-static {v3}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 111
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    throw v1
.end method

.method public final onPerformRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->onPerformRequest()V

    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Hh;->a(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->s:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Hh;->a(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    move p1, v0

    .line 5
    :goto_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->j:Lio/appmetrica/analytics/impl/Gh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Hh;->j:Lio/appmetrica/analytics/impl/Gh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Gh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/B9;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/B9;->c:[Lio/appmetrica/analytics/impl/z9;

    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 8
    invoke-static {v4}, Lio/appmetrica/analytics/impl/dg;->a(Lio/appmetrica/analytics/impl/z9;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Hh;->l:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->t:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->isResponseValid()Z

    move-result v0

    return v0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Hh;->v:Z

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/g7;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g7;->a()V

    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Hh;->v:Z

    return-void
.end method

.method public final onTaskAdded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/L9;

    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/F5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/F5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onTaskFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/g7;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g7;->a()V

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/L9;

    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/F5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/F5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Hh;->v:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/L9;

    .line 9
    check-cast v0, Lio/appmetrica/analytics/impl/F5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F5;->f()V

    :cond_0
    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
