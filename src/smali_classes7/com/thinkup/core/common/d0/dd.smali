.class public Lcom/thinkup/core/common/d0/dd;
.super Lcom/thinkup/core/common/d0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/d0/dd$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/d0/n<",
        "Lcom/thinkup/core/common/dm/qd;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "dd"

.field private static volatile m:Lcom/thinkup/core/common/d0/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/thinkup/core/common/d0/o;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/n;-><init>(Lcom/thinkup/core/common/d0/o;)V

    return-void
.end method

.method private static d(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 393
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 395
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "columnIndex must >= 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/dd;
    .locals 2

    .line 30
    sget-object v0, Lcom/thinkup/core/common/d0/dd;->m:Lcom/thinkup/core/common/d0/dd;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/thinkup/core/common/d0/dd;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/dd;->m:Lcom/thinkup/core/common/d0/dd;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/thinkup/core/common/d0/dd;

    invoke-static {p0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/dd;-><init>(Lcom/thinkup/core/common/d0/o;)V

    sput-object v1, Lcom/thinkup/core/common/d0/dd;->m:Lcom/thinkup/core/common/d0/dd;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/dd;->m:Lcom/thinkup/core/common/d0/dd;

    return-object p0
.end method

.method private static d(Landroid/database/Cursor;)Lcom/thinkup/core/common/dm/qd;
    .locals 3

    .line 345
    new-instance v0, Lcom/thinkup/core/common/dm/qd;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/qd;-><init>()V

    .line 347
    :try_start_0
    const-string v1, "unique_id"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->d0(Ljava/lang/String;)V

    .line 348
    const-string v1, "click_id"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->dd(Ljava/lang/String;)V

    .line 349
    const-string v1, "request_id"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->dm(Ljava/lang/String;)V

    .line 350
    const-string v1, "offer_id"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->dn(Ljava/lang/String;)V

    .line 351
    const-string v1, "url"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->do(Ljava/lang/String;)V

    .line 352
    const-string v1, "pkg_name"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->dq(Ljava/lang/String;)V

    .line 353
    const-string v1, "title"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->m0(Ljava/lang/String;)V

    .line 354
    const-string v1, "deeplink_click_action"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->md(Ljava/lang/String;)V

    .line 355
    const-string v1, "icon_url"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->mm(Ljava/lang/String;)V

    .line 356
    const-string v1, "deeplink_url"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->mn(Ljava/lang/String;)V

    .line 357
    const-string v1, "file_path"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->q(Ljava/lang/String;)V

    .line 358
    const-string v1, "placement_id"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->m(Ljava/lang/String;)V

    .line 359
    const-string v1, "ad_source_id"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->n(Ljava/lang/String;)V

    .line 360
    const-string v1, "network_firm_id"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->o(Ljava/lang/String;)V

    .line 361
    const-string v1, "app_name"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->mo(Ljava/lang/String;)V

    .line 362
    const-string v1, "download_failed_scene_list"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->d(Ljava/lang/String;)V

    .line 363
    const-string v1, "dsp_id"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->mq(Ljava/lang/String;)V

    .line 364
    const-string v1, "action_offer_download_tk"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->n0(Ljava/lang/String;)V

    .line 365
    const-string v1, "app_desc"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->nd(Ljava/lang/String;)V

    .line 367
    const-string v1, "apk_verify"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->do(I)V

    .line 368
    const-string v1, "enable_use_webview_ua"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->dm(I)V

    .line 369
    const-string v1, "download_type"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->o(I)V

    .line 370
    const-string v1, "notification_type"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->q(I)V

    .line 371
    const-string v1, "int_open_switch"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->d0(I)V

    .line 372
    const-string v1, "int_open_time"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->dd(I)V

    .line 373
    const-string v1, "offer_source_type"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->dn(I)V

    .line 374
    const-string v1, "part_count"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->n(I)V

    .line 375
    const-string v1, "enable_part_download"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/qd;->d(Z)V

    .line 376
    const-string v1, "download_start_timestamp"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/qd;->d(J)V

    .line 377
    const-string v1, "download_end_timestamp"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/qd;->m(J)V

    .line 378
    const-string v1, "status"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->dq(I)V

    .line 379
    const-string v1, "is_upload_installed_agentevent"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->m0(I)V

    .line 380
    const-string v1, "progress"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/qd;->n(J)V

    .line 381
    const-string v1, "file_size"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/qd;->o(J)V

    .line 382
    const-string v1, "apk_redownload"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->md(I)V

    .line 383
    const-string v1, "apk_allow_install_in_bg"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->mm(I)V

    .line 384
    const-string v1, "offer_cache_time"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/dm/qd;->q(J)V

    .line 385
    const-string v1, "downloading_scene"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/qd;->d(I)V

    .line 386
    const-string v1, "recover_download_scene"

    invoke-static {p0, v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/dm/qd;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/qd;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 138
    :try_start_0
    new-instance v1, Lcom/thinkup/core/common/dm/qd;

    invoke-direct {v1}, Lcom/thinkup/core/common/dm/qd;-><init>()V

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download_start_timestamp > "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - offer_cache_time AND unique_id = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "download_task"

    const-string v9, "download_start_timestamp"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {p1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;)Lcom/thinkup/core/common/dm/qd;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz p1, :cond_1

    .line 165
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_2

    .line 165
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 168
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/qd;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download_start_timestamp <= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - offer_cache_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "download_task"

    const-string v9, "download_start_timestamp"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;)Lcom/thinkup/core/common/dm/qd;

    move-result-object v2

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 190
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private declared-synchronized d(Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/qd;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 235
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 239
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v2, "status IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 241
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 242
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    .line 244
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_1
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string p1, "download_start_timestamp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string p1, "offer_cache_time"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_2

    .line 257
    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string p1, "apk_redownload"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 265
    const-string v9, "download_start_timestamp"

    .line 266
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "download_task"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 269
    invoke-static {p1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;)Lcom/thinkup/core/common/dm/qd;

    move-result-object p2

    .line 270
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 275
    :goto_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_4

    goto :goto_2

    .line 279
    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/dm/qd;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 42
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dd;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 47
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/dd;->n(Lcom/thinkup/core/common/dm/qd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 49
    const-string v2, "progress"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->qd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v2, "unique_id = ?"

    .line 51
    const-string v3, "download_task"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->do()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized m(Ljava/util/List;I)Lcom/thinkup/core/common/dm/qd;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/thinkup/core/common/dm/qd;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 286
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v2, "status IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 288
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 289
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    .line 291
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_1
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string p1, "download_start_timestamp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string p1, "offer_cache_time"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 306
    const-string v9, "download_start_timestamp"

    .line 307
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "download_task"

    .line 308
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 307
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 310
    invoke-static {p1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;)Lcom/thinkup/core/common/dm/qd;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 315
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 310
    :cond_2
    monitor-exit p0

    return-object p2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-object p1, v0

    :catchall_1
    if-eqz p1, :cond_4

    .line 315
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 318
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized m()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/qd;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 198
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 201
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status = 5 AND is_upload_installed_agentevent != 1 AND download_end_timestamp >= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "download_task"

    const-string v9, "download_start_timestamp"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    invoke-static {v1}, Lcom/thinkup/core/common/d0/dd;->d(Landroid/database/Cursor;)Lcom/thinkup/core/common/dm/qd;

    move-result-object v2

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 221
    :goto_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private declared-synchronized m(Lcom/thinkup/core/common/dm/qd;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->do()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dd;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v2, "unique_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->do()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "click_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->dq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "offer_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->md()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "pkg_name"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "url"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->mm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "title"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->mo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "deeplink_click_action"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->mq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "icon_url"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v2, "deeplink_url"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->nq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "file_path"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->dd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "apk_verify"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->oo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    const-string v2, "enable_use_webview_ua"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->o0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string v2, "download_type"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->n0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v2, "notification_type"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->nd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v2, "int_open_switch"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->nm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v2, "int_open_time"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->nn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v2, "offer_source_type"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->od()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v2, "part_count"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->dm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v2, "enable_part_download"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->dn()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    const-string v2, "download_start_timestamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->om()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string v2, "download_end_timestamp"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->on()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    const-string v2, "status"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->oq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v2, "is_upload_installed_agentevent"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->q0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v2, "placement_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "ad_source_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "network_firm_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "progress"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->qd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    const-string v2, "file_size"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->qm()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    const-string v2, "apk_redownload"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->qn()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v2, "apk_allow_install_in_bg"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->qo()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v2, "offer_cache_time"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->qq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    const-string v2, "app_name"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->d00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "downloading_scene"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    const-string v2, "recover_download_scene"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string v2, "download_failed_scene_list"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v2, "dsp_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v2, "action_offer_download_tk"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->d0d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "app_desc"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->d0m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/dd;->n(Lcom/thinkup/core/common/dm/qd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    const-string v2, "unique_id = ?"

    .line 106
    const-string v3, "download_task"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->do()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 109
    :cond_1
    :try_start_1
    const-string p1, "download_task"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    monitor-exit p0

    return-void

    .line 60
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized m(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 336
    :try_start_0
    const-string v0, "unique_id = ?"

    const/4 v1, 0x1

    .line 337
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 338
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dd;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "download_task"

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 341
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private n(Lcom/thinkup/core/common/dm/qd;)Z
    .locals 10

    .line 115
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dd;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "unique_id"

    const/4 v9, 0x0

    aput-object v1, v2, v9

    new-array v4, v8, [Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/qd;->do()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 115
    const-string v1, "download_task"

    const-string v3, "unique_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v8

    :cond_0
    if-eqz p1, :cond_1

    .line 125
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v9
.end method

.method private declared-synchronized q()V
    .locals 4

    monitor-enter p0

    .line 323
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download_start_timestamp <= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - offer_cache_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {p0}, Lcom/thinkup/core/common/d0/dd;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "download_task"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit p0

    return-void

    .line 332
    :catchall_0
    monitor-exit p0

    return-void
.end method
