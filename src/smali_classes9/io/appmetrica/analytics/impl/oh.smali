.class public final Lio/appmetrica/analytics/impl/oh;
.super Lio/appmetrica/analytics/impl/eh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Ke;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final d:Lio/appmetrica/analytics/impl/K2;

.field public final e:Lio/appmetrica/analytics/impl/i2;

.field public final f:Lio/appmetrica/analytics/impl/D2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Ke;)V
    .locals 9

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/Z1;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Rm;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/K2;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/K2;-><init>(Landroid/content/Context;)V

    new-instance v7, Lio/appmetrica/analytics/impl/i2;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/i2;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/D2;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lio/appmetrica/analytics/impl/D2;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/oh;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Ke;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/K2;Lio/appmetrica/analytics/impl/i2;Lio/appmetrica/analytics/impl/D2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Ke;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/K2;Lio/appmetrica/analytics/impl/i2;Lio/appmetrica/analytics/impl/D2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/Ke;

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/oh;->d:Lio/appmetrica/analytics/impl/K2;

    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/oh;->e:Lio/appmetrica/analytics/impl/i2;

    .line 12
    iput-object p6, p0, Lio/appmetrica/analytics/impl/oh;->f:Lio/appmetrica/analytics/impl/D2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/s5;->b:Lio/appmetrica/analytics/impl/l5;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/l5;->toString()Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/uo;

    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/uo;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s5;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Z1;

    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Z1;->a:Ljava/util/List;

    .line 10
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Z1;->b:Lio/appmetrica/analytics/impl/J2;

    .line 12
    iget-object v4, p0, Lio/appmetrica/analytics/impl/oh;->d:Lio/appmetrica/analytics/impl/K2;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1c

    .line 14
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 15
    iget-object v5, v4, Lio/appmetrica/analytics/impl/K2;->a:Landroid/content/Context;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/K2;->b:Lio/appmetrica/analytics/impl/i2;

    invoke-static {v5, v4}, Lio/appmetrica/analytics/impl/G2;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/i2;)Lio/appmetrica/analytics/impl/J2;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 16
    :goto_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/Z1;->c:Ljava/util/List;

    .line 17
    iget-object v7, p0, Lio/appmetrica/analytics/impl/oh;->f:Lio/appmetrica/analytics/impl/D2;

    .line 18
    iget-object v7, v7, Lio/appmetrica/analytics/impl/D2;->a:Landroid/location/LocationManager;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lio/appmetrica/analytics/impl/C2;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/C2;-><init>()V

    .line 23
    const-string v10, "getting available providers"

    const-string v11, "location manager"

    invoke-static {v7, v10, v11, v8, v9}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 24
    iget-object v8, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/Ke;

    .line 25
    iget-object v9, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 26
    iget-object v9, v9, Lio/appmetrica/analytics/impl/s5;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lio/appmetrica/analytics/impl/cj;

    .line 29
    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v8, v9, v10}, Lio/appmetrica/analytics/impl/cj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 30
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/cj;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 31
    invoke-static {v8, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v8, v6

    :cond_1
    if-nez v8, :cond_2

    .line 32
    invoke-static {v3, v4}, Lio/appmetrica/analytics/impl/io;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-static {v5, v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    new-instance v6, Lio/appmetrica/analytics/impl/Z1;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v8

    .line 38
    :goto_1
    invoke-direct {v6, v2, v4, v7}, Lio/appmetrica/analytics/impl/Z1;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/J2;Ljava/util/List;)V

    :goto_2
    if-nez v6, :cond_4

    .line 39
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/s5;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 41
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Z1;->a:Ljava/util/List;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/Z1;->b:Lio/appmetrica/analytics/impl/J2;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/oh;->e:Lio/appmetrica/analytics/impl/i2;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Z1;->c:Ljava/util/List;

    invoke-static {p1, v2, v3, v4, v1}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/J2;Lio/appmetrica/analytics/impl/i2;Ljava/util/List;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p1

    .line 42
    iget-object v1, v0, Lio/appmetrica/analytics/impl/F9;->c:Lio/appmetrica/analytics/impl/Sk;

    .line 43
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v1

    .line 44
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 45
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    .line 47
    iget-object p1, v0, Lio/appmetrica/analytics/impl/F9;->j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/F9;->l:J

    .line 48
    iget-object p1, v0, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/kf;

    invoke-virtual {p1, v1, v2}, Lio/appmetrica/analytics/impl/kf;->a(J)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    goto :goto_3

    .line 49
    :cond_4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 50
    iget-object v1, v6, Lio/appmetrica/analytics/impl/Z1;->a:Ljava/util/List;

    iget-object v2, v6, Lio/appmetrica/analytics/impl/Z1;->b:Lio/appmetrica/analytics/impl/J2;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/oh;->e:Lio/appmetrica/analytics/impl/i2;

    iget-object v4, v6, Lio/appmetrica/analytics/impl/Z1;->c:Ljava/util/List;

    invoke-static {p1, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/J2;Lio/appmetrica/analytics/impl/i2;Ljava/util/List;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p1

    .line 51
    iget-object v1, v0, Lio/appmetrica/analytics/impl/F9;->c:Lio/appmetrica/analytics/impl/Sk;

    .line 52
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v1

    .line 53
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 54
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    .line 56
    iget-object p1, v0, Lio/appmetrica/analytics/impl/F9;->j:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/F9;->l:J

    .line 57
    iget-object p1, v0, Lio/appmetrica/analytics/impl/F9;->a:Lio/appmetrica/analytics/impl/kf;

    invoke-virtual {p1, v1, v2}, Lio/appmetrica/analytics/impl/kf;->a(J)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    .line 58
    iget-object p1, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {p1, v6}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
