.class public final Lio/appmetrica/analytics/impl/am;
.super Lio/appmetrica/analytics/impl/i6;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/V3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->e()Lio/appmetrica/analytics/impl/V3;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/am;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/V3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/V3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/i6;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 3
    iput-object p4, p0, Lio/appmetrica/analytics/impl/am;->b:Lio/appmetrica/analytics/impl/V3;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/bm;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/bm;

    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bm;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/j6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/am;->b(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/bm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/bm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/h6;",
            ")",
            "Lio/appmetrica/analytics/impl/bm;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/i6;->a(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/j6;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/bm;

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/fm;

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/fm;->f:Ljava/util/List;

    .line 4
    iput-object v2, v0, Lio/appmetrica/analytics/impl/bm;->d:Ljava/util/List;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/fm;->g:Ljava/util/List;

    .line 6
    iput-object v1, v0, Lio/appmetrica/analytics/impl/bm;->e:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Zl;

    iget-object v2, v1, Lio/appmetrica/analytics/impl/Zl;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    iput-object v2, v0, Lio/appmetrica/analytics/impl/bm;->f:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Zl;->b:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lio/appmetrica/analytics/impl/bm;->g:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zl;->c:Ljava/util/Map;

    .line 12
    iput-object v1, v0, Lio/appmetrica/analytics/impl/bm;->h:Ljava/util/Map;

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/N3;

    sget-object v3, Lio/appmetrica/analytics/impl/l8;->c:Lio/appmetrica/analytics/impl/l8;

    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/N3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/l8;)V

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/am;->b:Lio/appmetrica/analytics/impl/V3;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/i8;->a(Lio/appmetrica/analytics/impl/m8;)Lio/appmetrica/analytics/impl/m8;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/N3;

    .line 15
    iput-object v1, v0, Lio/appmetrica/analytics/impl/bm;->i:Lio/appmetrica/analytics/impl/N3;

    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/Zl;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Zl;->d:Z

    .line 17
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/bm;->k:Z

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Zl;->e:Ljava/util/List;

    .line 19
    iput-object v1, v0, Lio/appmetrica/analytics/impl/bm;->j:Ljava/util/List;

    .line 20
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/fm;

    .line 21
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/fm;->p:Z

    .line 22
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/bm;->l:Z

    .line 23
    iget-object v1, p1, Lio/appmetrica/analytics/impl/fm;->r:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/bm;->m:Ljava/lang/String;

    .line 25
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/fm;->v:J

    .line 26
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/bm;->n:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 27
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/bm;->n:J

    :cond_1
    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/bm;

    .line 2
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bm;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/h6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/am;->b(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/bm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/h6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/am;->b(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/bm;

    move-result-object p1

    return-object p1
.end method
