.class public abstract Lio/appmetrica/analytics/impl/R9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    sget-object v2, Lio/appmetrica/analytics/impl/wb;->u:Lio/appmetrica/analytics/impl/wb;

    const/16 v3, 0x1704

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->v:Lio/appmetrica/analytics/impl/wb;

    const/16 v5, 0x1708

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    sget-object v5, Lio/appmetrica/analytics/impl/wb;->t:Lio/appmetrica/analytics/impl/wb;

    const/16 v7, 0x1703

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    sget-object v7, Lio/appmetrica/analytics/impl/wb;->r:Lio/appmetrica/analytics/impl/wb;

    const/16 v9, 0x1701

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    sget-object v9, Lio/appmetrica/analytics/impl/wb;->s:Lio/appmetrica/analytics/impl/wb;

    const/16 v11, 0x1702

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    sget-object v11, Lio/appmetrica/analytics/impl/wb;->y:Lio/appmetrica/analytics/impl/wb;

    const/16 v13, 0x1750

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v1, v14

    .line 8
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/appmetrica/analytics/impl/R9;->a:Ljava/util/Set;

    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const/16 v13, 0x8

    new-array v15, v13, [Lio/appmetrica/analytics/impl/wb;

    move/from16 v16, v0

    sget-object v0, Lio/appmetrica/analytics/impl/wb;->n:Lio/appmetrica/analytics/impl/wb;

    aput-object v0, v15, v4

    sget-object v17, Lio/appmetrica/analytics/impl/wb;->o:Lio/appmetrica/analytics/impl/wb;

    aput-object v17, v15, v6

    sget-object v18, Lio/appmetrica/analytics/impl/wb;->p:Lio/appmetrica/analytics/impl/wb;

    aput-object v18, v15, v8

    sget-object v19, Lio/appmetrica/analytics/impl/wb;->q:Lio/appmetrica/analytics/impl/wb;

    aput-object v19, v15, v10

    sget-object v20, Lio/appmetrica/analytics/impl/wb;->z:Lio/appmetrica/analytics/impl/wb;

    aput-object v20, v15, v12

    move/from16 v20, v4

    sget-object v4, Lio/appmetrica/analytics/impl/wb;->x:Lio/appmetrica/analytics/impl/wb;

    aput-object v4, v15, v14

    aput-object v9, v15, v16

    move/from16 v21, v8

    sget-object v8, Lio/appmetrica/analytics/impl/wb;->D:Lio/appmetrica/analytics/impl/wb;

    const/16 v22, 0x7

    aput-object v8, v15, v22

    .line 17
    invoke-static {v1, v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lio/appmetrica/analytics/impl/R9;->b:Ljava/util/EnumSet;

    .line 29
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->f:Lio/appmetrica/analytics/impl/wb;

    sget-object v15, Lio/appmetrica/analytics/impl/wb;->w:Lio/appmetrica/analytics/impl/wb;

    .line 30
    invoke-static {v1, v7, v9, v4, v15}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lio/appmetrica/analytics/impl/R9;->c:Ljava/util/EnumSet;

    const/16 v1, 0x17

    .line 38
    new-array v1, v1, [Lio/appmetrica/analytics/impl/wb;

    aput-object v9, v1, v20

    aput-object v5, v1, v6

    aput-object v2, v1, v21

    aput-object v3, v1, v10

    aput-object v15, v1, v12

    aput-object v4, v1, v14

    sget-object v2, Lio/appmetrica/analytics/impl/wb;->e:Lio/appmetrica/analytics/impl/wb;

    aput-object v2, v1, v16

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->h:Lio/appmetrica/analytics/impl/wb;

    aput-object v3, v1, v22

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->m:Lio/appmetrica/analytics/impl/wb;

    aput-object v3, v1, v13

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->k:Lio/appmetrica/analytics/impl/wb;

    const/16 v5, 0x9

    aput-object v3, v1, v5

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->l:Lio/appmetrica/analytics/impl/wb;

    const/16 v5, 0xa

    aput-object v3, v1, v5

    const/16 v3, 0xb

    aput-object v0, v1, v3

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/wb;

    const/16 v5, 0xc

    aput-object v3, v1, v5

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->i:Lio/appmetrica/analytics/impl/wb;

    const/16 v5, 0xd

    aput-object v3, v1, v5

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->j:Lio/appmetrica/analytics/impl/wb;

    const/16 v5, 0xe

    aput-object v3, v1, v5

    const/16 v3, 0xf

    aput-object v17, v1, v3

    const/16 v3, 0x10

    aput-object v18, v1, v3

    const/16 v3, 0x11

    aput-object v19, v1, v3

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->A:Lio/appmetrica/analytics/impl/wb;

    const/16 v5, 0x12

    aput-object v3, v1, v5

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->B:Lio/appmetrica/analytics/impl/wb;

    const/16 v5, 0x13

    aput-object v3, v1, v5

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->E:Lio/appmetrica/analytics/impl/wb;

    const/16 v5, 0x14

    aput-object v3, v1, v5

    sget-object v3, Lio/appmetrica/analytics/impl/wb;->F:Lio/appmetrica/analytics/impl/wb;

    const/16 v5, 0x15

    aput-object v3, v1, v5

    const/16 v3, 0x16

    aput-object v11, v1, v3

    invoke-static {v7, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lio/appmetrica/analytics/impl/R9;->d:Ljava/util/EnumSet;

    .line 65
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lio/appmetrica/analytics/impl/R9;->e:Ljava/util/EnumSet;

    .line 67
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lio/appmetrica/analytics/impl/R9;->f:Ljava/util/EnumSet;

    .line 71
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lio/appmetrica/analytics/impl/R9;->g:Ljava/util/EnumSet;

    .line 75
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->g:Lio/appmetrica/analytics/impl/wb;

    .line 76
    invoke-static {v1, v0, v8, v9, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/R9;->h:Ljava/util/EnumSet;

    .line 89
    new-array v0, v12, [Ljava/lang/Integer;

    .line 90
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v20

    const/16 v1, 0x1801

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x1001

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v21

    const/16 v1, 0x2020

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/R9;->i:Ljava/util/List;

    .line 100
    new-array v0, v6, [Ljava/lang/Integer;

    sget-object v1, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const/16 v1, 0x3002

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v20

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/R9;->j:Ljava/util/List;

    return-void
.end method
