.class public Lxfkj/fitpro/db/build/AdvStatusDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "AdvStatusDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/db/build/AdvStatusDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lxfkj/fitpro/model/sever/reponse/AdvStatus;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "ADV_STATUS"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\"ADV_STATUS\" (\"_$_CS_SERVICES259\" TEXT,\"BTNAMES\" TEXT,\"_$_AD_SHOW33\" TEXT,\"_$_TZ_BLACKLIST262\" TEXT,\"HIPLUS_HOME_DIAL_EN_0\" TEXT,\"HIPLUS_HOME_DIAL_CN_0\" TEXT,\"HIPLUS_HOME_DIAL_EN_1\" TEXT,\"HIPLUS_HOME_DIAL_CN_1\" TEXT,\"OTA\" TEXT,\"AD_HIWATCH_ULTRA\" INTEGER NOT NULL ,\"IS_ONLY\" INTEGER NOT NULL UNIQUE );"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 68
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

    const-string v0, "\"ADV_STATUS\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/AdvStatusDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/sever/reponse/AdvStatus;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lxfkj/fitpro/model/sever/reponse/AdvStatus;)V
    .locals 7

    .line 126
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 128
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->get_$CsServices259()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 133
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getBtnames()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 138
    :cond_1
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->get_$AdShow33()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    :cond_2
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->get_$TzBlacklist262()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 148
    :cond_3
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHiplus_home_dial_en_0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 153
    :cond_4
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHiplus_home_dial_cn_0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 158
    :cond_5
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHiplus_home_dial_en_1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 163
    :cond_6
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHiplus_home_dial_cn_1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 168
    :cond_7
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getOta()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 172
    :cond_8
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getAdHiwatchUltra()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_9

    move-wide v5, v1

    goto :goto_0

    :cond_9
    move-wide v5, v3

    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 173
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getIsOnly()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    move-wide v1, v3

    :goto_1
    const/16 p2, 0xb

    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/AdvStatusDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/sever/reponse/AdvStatus;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lxfkj/fitpro/model/sever/reponse/AdvStatus;)V
    .locals 7

    .line 74
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 76
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->get_$CsServices259()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 78
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :cond_0
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getBtnames()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 83
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 86
    :cond_1
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->get_$AdShow33()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 88
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 91
    :cond_2
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->get_$TzBlacklist262()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 93
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 96
    :cond_3
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHiplus_home_dial_en_0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 98
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 101
    :cond_4
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHiplus_home_dial_cn_0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 103
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 106
    :cond_5
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHiplus_home_dial_en_1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 108
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 111
    :cond_6
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getHiplus_home_dial_cn_1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 113
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 116
    :cond_7
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getOta()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 118
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 120
    :cond_8
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getAdHiwatchUltra()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_9

    move-wide v5, v1

    goto :goto_0

    :cond_9
    move-wide v5, v3

    :goto_0
    const/16 v0, 0xa

    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 121
    invoke-virtual {p2}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->getIsOnly()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    move-wide v1, v3

    :goto_1
    const/16 p2, 0xb

    invoke-interface {p1, p2, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/AdvStatusDao;->getKey(Lxfkj/fitpro/model/sever/reponse/AdvStatus;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lxfkj/fitpro/model/sever/reponse/AdvStatus;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/db/build/AdvStatusDao;->hasKey(Lxfkj/fitpro/model/sever/reponse/AdvStatus;)Z

    move-result p1

    return p1
.end method

.method public hasKey(Lxfkj/fitpro/model/sever/reponse/AdvStatus;)Z
    .locals 0

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
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/AdvStatusDao;->readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;I)Lxfkj/fitpro/model/sever/reponse/AdvStatus;
    .locals 15

    move-object/from16 v0, p1

    .line 183
    new-instance v1, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    .line 184
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    add-int/lit8 v4, p2, 0x1

    .line 185
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v5, p2, 0x2

    .line 186
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    add-int/lit8 v6, p2, 0x3

    .line 187
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    add-int/lit8 v7, p2, 0x4

    .line 188
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    add-int/lit8 v8, p2, 0x5

    .line 189
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    add-int/lit8 v9, p2, 0x6

    .line 190
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    add-int/lit8 v10, p2, 0x7

    .line 191
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    add-int/lit8 v11, p2, 0x8

    .line 192
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    add-int/lit8 v11, p2, 0x9

    .line 193
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_9

    move-object v11, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v13

    goto :goto_9

    :cond_9
    move-object v11, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    :goto_9
    add-int/lit8 v14, p2, 0xa

    .line 194
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v0

    move-object v0, v11

    move v11, v13

    goto :goto_a

    :cond_a
    move-object v0, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v0

    move-object v0, v11

    move v11, v12

    :goto_a
    invoke-direct/range {v0 .. v11}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p2, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/AdvStatusDao;->readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/sever/reponse/AdvStatus;I)V

    return-void
.end method

.method public readEntity(Landroid/database/Cursor;Lxfkj/fitpro/model/sever/reponse/AdvStatus;I)V
    .locals 3

    .line 201
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->set_$CsServices259(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->setBtnames(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->set_$AdShow33(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->set_$TzBlacklist262(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->setHiplus_home_dial_en_0(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->setHiplus_home_dial_cn_0(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->setHiplus_home_dial_en_1(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->setHiplus_home_dial_cn_1(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {p2, v1}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->setOta(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x9

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->setAdHiwatchUltra(Z)V

    add-int/lit8 p3, p3, 0xa

    .line 211
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {p2, v1}, Lxfkj/fitpro/model/sever/reponse/AdvStatus;->setIsOnly(Z)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/db/build/AdvStatusDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    invoke-virtual {p0, p1, p2, p3}, Lxfkj/fitpro/db/build/AdvStatusDao;->updateKeyAfterInsert(Lxfkj/fitpro/model/sever/reponse/AdvStatus;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lxfkj/fitpro/model/sever/reponse/AdvStatus;J)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
