.class final Lcom/google/android/gms/measurement/internal/zzaa;
.super Lcom/google/android/gms/measurement/internal/zzkh;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzkt;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zzf(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zzb(Lcom/google/android/gms/measurement/internal/zzu;)Ljava/util/BitSet;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 46

    move-object/from16 v1, p0

    .line 1
    const-string v9, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v10

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 10
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzW:Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v12

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdu;->zzV:Lcom/google/android/gms/measurement/internal/zzdt;

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v13

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/String;

    aput-object v4, v6, v10

    const-string v7, "events"

    const-string v8, "app_id = ?"

    .line 19
    invoke-virtual {v5, v7, v0, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v14, "Failed to merge filter. appId"

    const-string v15, "Database error querying filters. appId"

    const-string v16, "data"

    const-string v3, "audience_id"

    const/4 v4, 0x2

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 25
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroidx/collection/ArrayMap;

    .line 26
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v10

    aput-object v16, v0, v11

    new-array v5, v11, [Ljava/lang/String;

    aput-object v7, v5, v10

    const-string v18, "event_filters"

    const-string v20, "app_id=?"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    .line 28
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    :goto_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 p4, v11

    .line 31
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzc()Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzo()Z

    move-result v11

    if-nez v11, :cond_3

    move/from16 p5, v10

    goto :goto_4

    .line 36
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v17, :cond_4

    move/from16 p5, v10

    :try_start_5
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 p5, v10

    move-object/from16 v10, v17

    .line 40
    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 p5, v10

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 p5, v10

    .line 48
    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 34
    invoke-virtual {v10, v14, v11, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    .line 42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v10, v8

    goto :goto_9

    :cond_6
    move/from16 v11, p4

    move/from16 v10, p5

    goto :goto_2

    :cond_7
    move/from16 p5, v10

    move/from16 p4, v11

    .line 43
    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_a

    .line 42
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 p5, v10

    move/from16 p4, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    move/from16 p5, v10

    move/from16 p4, v11

    const/4 v5, 0x0

    .line 22
    :goto_6
    :try_start_7
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 46
    invoke-virtual {v6, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_a

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_8

    .line 42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_8
    throw v0

    :cond_9
    move/from16 p5, v10

    move/from16 p4, v11

    :cond_a
    :goto_8
    move-object v10, v0

    .line 42
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 51
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_8
    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, p5

    aput-object v9, v0, p4

    move/from16 v7, p4

    new-array v8, v7, [Ljava/lang/String;

    aput-object v6, v8, p5

    const-string v18, "audience_filter_values"

    const-string v20, "app_id=?"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    .line 52
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 53
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_c

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-eqz v7, :cond_b

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v11, v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_e

    .line 86
    :cond_c
    :try_start_a
    new-instance v8, Landroidx/collection/ArrayMap;

    .line 54
    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v11, p5

    .line 55
    :goto_a
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v11, 0x1

    .line 56
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 57
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzf()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 62
    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_b

    :catch_6
    move-exception v0

    .line 92
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 59
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    const-string v4, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move/from16 v19, v2

    :try_start_d
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v20, v3

    .line 60
    :try_start_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    invoke-virtual {v11, v4, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    if-nez v0, :cond_e

    if-eqz v7, :cond_d

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v11, v8

    goto :goto_e

    :cond_e
    move/from16 v2, v19

    move-object/from16 v3, v20

    const/4 v4, 0x2

    const/4 v11, 0x0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    move/from16 v19, v2

    :goto_c
    move-object/from16 v20, v3

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4e

    :catch_a
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v7, 0x0

    .line 34
    :goto_d
    :try_start_f
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-eqz v7, :cond_f

    .line 64
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    move-object v11, v0

    .line 71
    :goto_e
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object/from16 v27, v20

    const/4 v12, 0x0

    goto/16 :goto_27

    .line 188
    :cond_11
    new-instance v2, Ljava/util/HashSet;

    .line 72
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v19, :cond_25

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    .line 76
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v7, 0x2

    :try_start_10
    new-array v8, v7, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v5, v8, v17

    const/16 v17, 0x1

    aput-object v5, v8, v17

    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 77
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 78
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_14

    :cond_12
    const/4 v7, 0x0

    .line 79
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/4 v7, 0x1

    .line 83
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 84
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v7, :cond_12

    if-eqz v6, :cond_15

    .line 86
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_11

    .line 87
    :cond_14
    :try_start_12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v6, :cond_15

    goto :goto_f

    :catch_b
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    const/4 v6, 0x0

    .line 203
    :goto_10
    :try_start_13
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v6, :cond_15

    goto :goto_f

    .line 93
    :cond_15
    :goto_11
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/collection/ArrayMap;

    .line 95
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 96
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    move-object/from16 v19, v2

    goto/16 :goto_1a

    .line 97
    :cond_17
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgi;

    .line 99
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_23

    .line 100
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_18

    goto/16 :goto_18

    .line 101
    :cond_18
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v6

    move-object/from16 v17, v0

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf()Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    move-object/from16 v19, v2

    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgi;->zzn()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzh()Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zzc()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zzas:Lcom/google/android/gms/measurement/internal/zzdt;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 111
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdt;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v22

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v2, v23

    const/4 v4, 0x0

    goto :goto_13

    .line 124
    :cond_1a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zze()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 125
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgi;->zzm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 129
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 130
    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgh;->zzg()Lcom/google/android/gms/internal/measurement/zzgh;

    .line 131
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    .line 112
    :goto_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()I

    move-result v2

    if-ge v0, v2, :cond_1f

    .line 113
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzgi;->zze(I)Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 114
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 115
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgh;

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    .line 116
    :goto_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_21

    .line 117
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 119
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgh;

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 132
    :cond_21
    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_22
    move-object/from16 v0, v17

    goto/16 :goto_12

    :cond_23
    :goto_18
    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v4

    .line 101
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    move-object/from16 v0, v17

    move-object/from16 v2, v19

    move-object/from16 v4, v21

    goto/16 :goto_12

    :goto_1a
    move-object v0, v3

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v5, v6

    :goto_1b
    if-eqz v5, :cond_24

    .line 86
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_24
    throw v0

    :cond_25
    move-object/from16 v19, v2

    move-object v0, v11

    .line 133
    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 134
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgi;

    new-instance v4, Ljava/util/BitSet;

    .line 135
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 136
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Landroidx/collection/ArrayMap;

    .line 137
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v2, :cond_29

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()I

    move-result v3

    if-nez v3, :cond_26

    goto :goto_20

    .line 151
    :cond_26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzj()Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 140
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()Z

    move-result v8

    if-eqz v8, :cond_27

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 142
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Z

    move-result v21

    if-eqz v21, :cond_28

    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1f

    :cond_28
    const/4 v7, 0x0

    .line 144
    :goto_1f
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 138
    :cond_29
    :goto_20
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 145
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v2, :cond_2c

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzc()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_22

    .line 171
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgi;->zzm()Ljava/util/List;

    move-result-object v3

    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgk;->zzi()Z

    move-result v21

    if-eqz v21, :cond_2b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    move-result v21

    if-lez v21, :cond_2b

    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()I

    move-result v21

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgk;->zza()I

    move-result v21

    move-object/from16 v23, v2

    add-int/lit8 v2, v21, -0x1

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzgk;->zzc(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 151
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_21

    :cond_2c
    :goto_22
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    if-eqz v23, :cond_2f

    const/4 v0, 0x0

    .line 152
    :goto_23
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzgi;->zzd()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_2f

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzgi;->zzn()Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzv(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 156
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v21, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v12, v3, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzgi;->zzk()Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzv(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 160
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_24

    :cond_2d
    move/from16 v21, v12

    .line 159
    :cond_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v21

    goto :goto_23

    :cond_2f
    move/from16 v21, v12

    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgi;

    if-eqz v13, :cond_34

    if-eqz v21, :cond_34

    .line 162
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    if-nez v2, :cond_30

    goto :goto_26

    .line 163
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzek;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    move-result v8

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 165
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    div-long v23, v23, v25

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzek;->zzm()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    div-long v23, v23, v25

    .line 168
    :cond_32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 169
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_33
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 171
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 162
    :cond_34
    :goto_26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzu;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v27, v20

    const/4 v12, 0x0

    .line 172
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzt;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 173
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v21

    move-object/from16 v0, v22

    goto/16 :goto_1d

    .line 174
    :goto_27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_36

    :cond_35
    move-object/from16 v3, v27

    goto/16 :goto_38

    .line 251
    :cond_36
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v3, v1, v12}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzv;)V

    new-instance v4, Landroidx/collection/ArrayMap;

    .line 175
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 176
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/zzw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v20

    if-eqz v20, :cond_37

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 178
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v10

    .line 180
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v10

    if-nez v10, :cond_38

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 181
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    .line 182
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v10

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    .line 184
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 185
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v10, v8, v11, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v28, Lcom/google/android/gms/measurement/internal/zzas;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v30

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v29, v7

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v6, v28

    goto :goto_29

    .line 210
    :cond_38
    new-instance v29, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Ljava/lang/String;

    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    const-wide/16 v17, 0x1

    add-long v32, v7, v17

    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    add-long v34, v7, v17

    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/zzas;->zze:J

    add-long v36, v7, v17

    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/zzas;->zzf:J

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/zzas;->zzg:J

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzas;->zzh:Ljava/lang/Long;

    move-object/from16 v30, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzas;->zzi:Ljava/lang/Long;

    move-object/from16 v43, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzas;->zzj:Ljava/lang/Long;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzas;->zzk:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    move-object/from16 v31, v6

    move-wide/from16 v38, v7

    move-object/from16 v45, v10

    move-object/from16 v42, v11

    move-wide/from16 v40, v12

    .line 188
    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v6, v29

    .line 187
    :goto_29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzE(Lcom/google/android/gms/measurement/internal/zzas;)V

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzas;->zzc:J

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v10

    .line 191
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 193
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 194
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Landroidx/collection/ArrayMap;

    .line 196
    invoke-direct {v13}, Landroidx/collection/ArrayMap;-><init>()V

    .line 193
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    move-object/from16 v25, v3

    const/4 v3, 0x2

    :try_start_14
    new-array v0, v3, [Ljava/lang/String;
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v3, v27

    const/16 v17, 0x0

    :try_start_15
    aput-object v3, v0, v17

    const/16 v18, 0x1

    aput-object v16, v0, v18
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v30, v0

    move-object/from16 p2, v5

    const/4 v5, 0x2

    :try_start_16
    new-array v0, v5, [Ljava/lang/String;

    aput-object v12, v0, v17

    aput-object v10, v0, v18

    const-string v29, "event_filters"

    const-string v31, "app_id=? AND event_name=?"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v0

    .line 197
    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 198
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v0, :cond_3c

    move-object/from16 v23, v6

    :goto_2a
    const/4 v6, 0x1

    .line 199
    :try_start_18
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 200
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzc()Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const/4 v6, 0x0

    .line 204
    :try_start_1a
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 205
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-nez v17, :cond_39

    move-object/from16 v18, v5

    :try_start_1b
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_39
    move-object/from16 v18, v5

    move-object/from16 v5, v17

    .line 208
    :goto_2b
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_d
    move-exception v0

    move-object/from16 v18, v5

    .line 314
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 203
    invoke-virtual {v5, v14, v6, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    :goto_2c
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-nez v0, :cond_3b

    if-eqz v18, :cond_3a

    .line 210
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_3a
    move-object v0, v13

    goto :goto_32

    :cond_3b
    move-object/from16 v5, v18

    goto :goto_2a

    :catch_e
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_2e

    :cond_3c
    move-object/from16 v18, v5

    move-object/from16 v23, v6

    .line 211
    :try_start_1c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v18, :cond_3d

    .line 210
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_32

    :catchall_5
    move-exception v0

    goto :goto_2d

    :catch_f
    move-exception v0

    goto :goto_2e

    :catchall_6
    move-exception v0

    move-object/from16 v18, v5

    :goto_2d
    move-object/from16 v5, v18

    goto :goto_33

    :catch_10
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    :goto_2e
    move-object/from16 v5, v18

    goto :goto_31

    :catch_11
    move-exception v0

    goto :goto_2f

    :catch_12
    move-exception v0

    move-object/from16 p2, v5

    :goto_2f
    move-object/from16 v23, v6

    goto :goto_30

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_33

    :catch_13
    move-exception v0

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    move-object/from16 v3, v27

    :goto_30
    const/4 v5, 0x0

    .line 244
    :goto_31
    :try_start_1d
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 212
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 214
    invoke-virtual {v6, v15, v11, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-eqz v5, :cond_3d

    .line 210
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 216
    :cond_3d
    :goto_32
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :catchall_8
    move-exception v0

    :goto_33
    if-eqz v5, :cond_3e

    .line 210
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_3e
    throw v0

    :cond_3f
    move-object/from16 v25, v3

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    move-object/from16 v3, v27

    .line 217
    :goto_34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 219
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v6

    .line 220
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v6

    invoke-virtual {v6, v2, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_35

    .line 221
    :cond_40
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 222
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzek;

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v6, v11}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzek;)V

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 223
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    move-result v11

    invoke-direct {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(II)Z

    move-result v24

    move-object/from16 v19, v0

    move-wide/from16 v21, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .line 224
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzft;JLcom/google/android/gms/measurement/internal/zzas;Z)Z

    move-result v11

    move-object/from16 v0, v17

    if-eqz v11, :cond_41

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v7

    .line 226
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zzc(Lcom/google/android/gms/measurement/internal/zzy;)V

    move-wide/from16 v7, v21

    move-object/from16 v0, v26

    goto :goto_36

    :cond_41
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_42
    move-object/from16 v26, v0

    move-wide/from16 v21, v7

    :goto_37
    if-nez v11, :cond_43

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_43
    move-wide/from16 v7, v21

    move-object/from16 v0, v26

    goto/16 :goto_35

    :cond_44
    move-object/from16 v5, p2

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    const/4 v12, 0x0

    goto/16 :goto_28

    .line 229
    :goto_38
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_4b

    .line 309
    :cond_45
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 230
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 231
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v8

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 236
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Landroidx/collection/ArrayMap;

    .line 238
    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const/4 v12, 0x2

    :try_start_1e
    new-array v0, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v0, v13

    const/16 v18, 0x1

    aput-object v16, v0, v18

    new-array v14, v12, [Ljava/lang/String;

    aput-object v10, v14, v13

    aput-object v7, v14, v18

    const-string v18, "property_filters"

    const-string v20, "app_id=? AND property_name=?"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v14

    .line 239
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 240
    :try_start_1f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_3a
    const/4 v13, 0x1

    .line 241
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_16
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 242
    :try_start_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzet;->zzc()Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzet;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_16
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    const/4 v14, 0x0

    .line 245
    :try_start_21
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 246
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_46

    new-instance v14, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_46
    move-object/from16 v14, v17

    .line 249
    :goto_3b
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v5

    goto :goto_3c

    :catch_14
    move-exception v0

    .line 313
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 243
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v13

    .line 244
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v13

    const-string v14, "Failed to merge filter"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    move-object/from16 p2, v5

    :try_start_22
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v14, v5, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    :goto_3c
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    if-nez v0, :cond_48

    if-eqz v12, :cond_47

    .line 251
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_47
    move-object v0, v11

    goto :goto_3f

    :cond_48
    move-object/from16 v5, p2

    goto :goto_3a

    :cond_49
    move-object/from16 p2, v5

    .line 252
    :try_start_23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_15
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-eqz v12, :cond_4a

    .line 251
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_3f

    :catch_15
    move-exception v0

    goto :goto_3d

    :catchall_9
    move-exception v0

    move-object v5, v12

    goto :goto_40

    :catch_16
    move-exception v0

    move-object/from16 p2, v5

    :goto_3d
    move-object v5, v12

    goto :goto_3e

    :catchall_a
    move-exception v0

    const/4 v5, 0x0

    goto :goto_40

    :catch_17
    move-exception v0

    move-object/from16 p2, v5

    const/4 v5, 0x0

    .line 312
    :goto_3e
    :try_start_24
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    .line 254
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v8

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 255
    invoke-virtual {v8, v15, v10, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    if-eqz v5, :cond_4a

    .line 251
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_4a
    :goto_3f
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :catchall_b
    move-exception v0

    :goto_40
    if-eqz v5, :cond_4b

    .line 251
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 313
    :cond_4b
    throw v0

    :cond_4c
    move-object/from16 p2, v5

    .line 258
    :goto_41
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4a

    .line 260
    :cond_4d
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 261
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzet;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 262
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 263
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzq()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    .line 264
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_4f

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 265
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v11

    .line 266
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v11

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    move-result v14

    if-eqz v14, :cond_4e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_44

    :cond_4e
    const/4 v14, 0x0

    :goto_44
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 269
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzj()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v12

    move-object/from16 p3, v0

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v12, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 274
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v11

    .line 275
    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/zzkv;->zzp(Lcom/google/android/gms/internal/measurement/zzet;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Filter definition"

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_45

    :cond_4f
    move-object/from16 p3, v0

    .line 276
    :goto_45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v0

    const/16 v11, 0x100

    if-le v0, v11, :cond_50

    goto :goto_46

    .line 286
    :cond_50
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v11, v7, v10}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzet;)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Long;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Long;

    .line 277
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v10

    invoke-direct {v1, v7, v10}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(II)Z

    move-result v10

    .line 278
    invoke-virtual {v0, v11, v12, v6, v10}, Lcom/google/android/gms/measurement/internal/zzz;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgm;Z)Z

    move-result v10

    if-eqz v10, :cond_51

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v11

    .line 280
    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zzc(Lcom/google/android/gms/measurement/internal/zzy;)V

    move-object/from16 v0, p3

    goto/16 :goto_43

    :cond_51
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 276
    :cond_52
    :goto_46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 283
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_47

    :cond_53
    const/4 v10, 0x0

    :goto_47
    const-string v11, "Invalid property filter ID. appId, id"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 284
    invoke-virtual {v0, v11, v8, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :cond_54
    move-object/from16 p3, v0

    :goto_48
    if-nez v10, :cond_55

    :goto_49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_55
    move-object/from16 v0, p3

    goto/16 :goto_42

    :cond_56
    :goto_4a
    move-object/from16 v5, p2

    goto/16 :goto_39

    .line 229
    :cond_57
    :goto_4b
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 290
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/util/Set;

    .line 291
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_58
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Ljava/util/Map;

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzu;

    .line 294
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzu;->zza(I)Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v0

    .line 296
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 299
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbu()[B

    move-result-object v0

    new-instance v8, Landroid/content/ContentValues;

    .line 302
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 303
    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 298
    :try_start_25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "audience_filter_values"
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_19

    const/4 v10, 0x5

    const/4 v12, 0x0

    .line 306
    :try_start_26
    invoke-virtual {v0, v6, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-nez v0, :cond_58

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 309
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_18

    goto :goto_4c

    :catch_18
    move-exception v0

    goto :goto_4d

    :catch_19
    move-exception v0

    const/4 v12, 0x0

    .line 70
    :goto_4d
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 312
    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_59
    return-object v2

    :catchall_c
    move-exception v0

    move-object v5, v7

    :goto_4e
    if-eqz v5, :cond_5a

    .line 64
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_5a
    throw v0
.end method

.method protected final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
