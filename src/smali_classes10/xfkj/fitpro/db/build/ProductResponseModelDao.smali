.class public Lxfkj/fitpro/db/build/ProductResponseModelDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "ProductResponseModelDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/db/build/ProductResponseModelDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lxfkj/fitpro/model/ProductResponseModel;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PRODUCT_RESPONSE_MODEL"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 45
    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\"PRODUCT_RESPONSE_MODEL\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"DEVICE_ID\" TEXT,\"PRODUCT_RESPONSE_JSON\" TEXT,\"CREATE_TIME\" INTEGER,\"UPDATE_TIME\" INTEGER);"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\"PRODUCT_RESPONSE_MODEL\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/ProductResponseModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/ProductResponseModel;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/ProductResponseModel;)V
    .locals 4

    .line 92
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 94
    invoke-virtual {p2}, Lxfkj/fitpro/model/ProductResponseModel;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 99
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/model/ProductResponseModel;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    :cond_1
    invoke-virtual {p2}, Lxfkj/fitpro/model/ProductResponseModel;->getProductResponseJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 109
    :cond_2
    invoke-virtual {p2}, Lxfkj/fitpro/model/ProductResponseModel;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 114
    :cond_3
    invoke-virtual {p2}, Lxfkj/fitpro/model/ProductResponseModel;->getUpdateTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x5

    .line 116
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_4
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/ProductResponseModel;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/ProductResponseModel;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/ProductResponseModel;)V
    .locals 4

    .line 62
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 64
    invoke-virtual {p2}, Lxfkj/fitpro/model/ProductResponseModel;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 69
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/model/ProductResponseModel;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 71
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {p2}, Lxfkj/fitpro/model/ProductResponseModel;->getProductResponseJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 76
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :cond_2
    invoke-virtual {p2}, Lxfkj/fitpro/model/ProductResponseModel;->getCreateTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 84
    :cond_3
    invoke-virtual {p2}, Lxfkj/fitpro/model/ProductResponseModel;->getUpdateTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x5

    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_4
    return-void
.end method

.method public getKey(Lxfkj/fitpro/model/ProductResponseModel;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Lxfkj/fitpro/model/ProductResponseModel;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/ProductResponseModel;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->getKey(Lxfkj/fitpro/model/ProductResponseModel;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/ProductResponseModel;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->hasKey(Lxfkj/fitpro/model/ProductResponseModel;)Z

    move-result p1

    return p1
.end method

.method public hasKey(Lxfkj/fitpro/model/ProductResponseModel;)Z
    .locals 0

    .line 163
    invoke-virtual {p1}, Lxfkj/fitpro/model/ProductResponseModel;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/ProductResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/ProductResponseModel;
    .locals 8

    .line 127
    new-instance v0, Lxfkj/fitpro/model/ProductResponseModel;

    .line 128
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 129
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 130
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    add-int/lit8 v5, p2, 0x3

    .line 131
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_3
    add-int/lit8 p2, p2, 0x4

    .line 132
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    move-object v7, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/model/ProductResponseModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/ProductResponseModel;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/ProductResponseModel;I)V

    return-void
.end method

.method public readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/ProductResponseModel;I)V
    .locals 4

    .line 139
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ProductResponseModel;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ProductResponseModel;->setDeviceId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ProductResponseModel;->setProductResponseJson(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ProductResponseModel;->setCreateTime(Ljava/lang/Long;)V

    add-int/lit8 p3, p3, 0x4

    .line 143
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Lxfkj/fitpro/model/ProductResponseModel;->setUpdateTime(Ljava/lang/Long;)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 122
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lxfkj/fitpro/model/ProductResponseModel;J)Ljava/lang/Long;
    .locals 1

    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/ProductResponseModel;->setId(Ljava/lang/Long;)V

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/ProductResponseModel;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->updateKeyAfterInsert(Lxfkj/fitpro/model/ProductResponseModel;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
