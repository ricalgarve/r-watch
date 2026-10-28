.class public final Lio/appmetrica/analytics/impl/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bm;

.field public final b:Lio/appmetrica/analytics/impl/T;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bm;Lio/appmetrica/analytics/impl/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p4;->a:Lio/appmetrica/analytics/impl/Bm;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/o4;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lio/appmetrica/analytics/impl/o4;

    iget-object v0, v1, Lio/appmetrica/analytics/impl/p4;->a:Lio/appmetrica/analytics/impl/Bm;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/fm;

    move-result-object v0

    iget-object v3, v1, Lio/appmetrica/analytics/impl/p4;->b:Lio/appmetrica/analytics/impl/T;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    new-instance v4, Lio/appmetrica/analytics/impl/me;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/me;-><init>()V

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/T;->a(Lio/appmetrica/analytics/impl/Ti;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/fm;->d:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v3

    .line 7
    iget-object v5, v0, Lio/appmetrica/analytics/impl/fm;->a:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lio/appmetrica/analytics/impl/fm;->b:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v6

    .line 11
    iget-object v7, v0, Lio/appmetrica/analytics/impl/fm;->j:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v7

    .line 13
    iget-object v8, v0, Lio/appmetrica/analytics/impl/fm;->i:Ljava/lang/String;

    .line 14
    invoke-static {v8}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v8

    .line 15
    iget-object v9, v0, Lio/appmetrica/analytics/impl/fm;->k:Ljava/lang/String;

    .line 16
    invoke-static {v9}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    .line 17
    invoke-static {v9}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v9

    .line 20
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v10

    move-object v11, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    new-instance v10, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 22
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v12

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v12

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v12, v12, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 25
    :goto_0
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 26
    invoke-virtual {v11}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v15

    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v10, v12, v14, v15}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v12, v11

    new-instance v11, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 29
    invoke-virtual {v12}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v12}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 32
    :goto_1
    invoke-virtual {v12}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v15

    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 33
    invoke-virtual {v12}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v11, v14, v15, v13}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    move-object v13, v12

    new-instance v12, Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 36
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v14

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object v14, v14, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 39
    :goto_2
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v15

    iget-object v15, v15, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 40
    invoke-virtual {v13}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object v13

    iget-object v13, v13, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    invoke-direct {v12, v14, v15, v13}, Lio/appmetrica/analytics/internal/IdentifiersResult;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 41
    iget-object v13, v0, Lio/appmetrica/analytics/impl/fm;->h:Ljava/util/Map;

    .line 42
    invoke-static {v13}, Lio/appmetrica/analytics/impl/Bb;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/String;)Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object v13

    .line 43
    invoke-static {}, Lio/appmetrica/analytics/impl/Fn;->a()J

    move-result-wide v14

    move-object/from16 v16, v2

    .line 44
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/fm;->o:J

    move-wide/from16 v17, v1

    .line 45
    iget-object v1, v0, Lio/appmetrica/analytics/impl/fm;->A:Lio/appmetrica/analytics/impl/Dm;

    .line 46
    iget v1, v1, Lio/appmetrica/analytics/impl/Dm;->a:I

    int-to-long v1, v1

    add-long v1, v17, v1

    .line 47
    iget-object v0, v0, Lio/appmetrica/analytics/impl/fm;->n:Lio/appmetrica/analytics/impl/G4;

    .line 48
    iget-object v0, v0, Lio/appmetrica/analytics/impl/G4;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/o4;->a(Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/qa;

    move-result-object v18

    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v20, v1

    move-object/from16 v2, v16

    move-wide/from16 v16, v20

    .line 49
    invoke-direct/range {v2 .. v19}, Lio/appmetrica/analytics/impl/o4;-><init>(Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;Lio/appmetrica/analytics/internal/IdentifiersResult;JJLio/appmetrica/analytics/impl/qa;Landroid/os/Bundle;)V

    move-object/from16 v16, v2

    return-object v16

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    throw v0
.end method
