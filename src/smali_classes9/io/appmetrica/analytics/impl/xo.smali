.class public final Lio/appmetrica/analytics/impl/xo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/to;

.field public final d:Lio/appmetrica/analytics/impl/to;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/xo;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/xo;->b:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/wa;

    .line 6
    const-string v1, "appmetrica_vital.dat"

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/wa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/to;

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ia;->x()Lio/appmetrica/analytics/impl/nf;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/nf;Lio/appmetrica/analytics/impl/wa;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/to;

    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/to;

    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/nf;

    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/u7;->d()Lio/appmetrica/analytics/impl/cb;

    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/nf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    .line 22
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/nf;Lio/appmetrica/analytics/impl/wa;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/to;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/to;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/to;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/to;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xo;->d:Lio/appmetrica/analytics/impl/to;

    return-object v0
.end method
