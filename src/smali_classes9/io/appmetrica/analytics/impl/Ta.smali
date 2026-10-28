.class public final Lio/appmetrica/analytics/impl/Ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Ua;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ta;->a:Lio/appmetrica/analytics/impl/Ua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-string v1, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ta;->a:Lio/appmetrica/analytics/impl/Ua;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ua;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ta;->a:Lio/appmetrica/analytics/impl/Ua;

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/String;

    .line 6
    iget-object v4, v1, Lio/appmetrica/analytics/impl/Ua;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lio/appmetrica/analytics/impl/Ua;->b:Landroid/database/Cursor;

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ta;->a:Lio/appmetrica/analytics/impl/Ua;

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ua;->b:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ta;->a:Lio/appmetrica/analytics/impl/Ua;

    .line 13
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ua;->b:Landroid/database/Cursor;

    .line 14
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ta;->a:Lio/appmetrica/analytics/impl/Ua;

    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ua;->b:Landroid/database/Cursor;

    .line 18
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ta;->a:Lio/appmetrica/analytics/impl/Ua;

    .line 20
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ua;->b:Landroid/database/Cursor;

    const/4 v2, 0x2

    .line 21
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 22
    new-instance v10, Lio/appmetrica/analytics/impl/Ag;

    sget-object v16, Lio/appmetrica/analytics/impl/zg;->d:Lio/appmetrica/analytics/impl/zg;

    invoke-direct/range {v10 .. v16}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/zg;)V

    return-object v10

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
