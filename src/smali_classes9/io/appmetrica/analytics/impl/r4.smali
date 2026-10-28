.class public final Lio/appmetrica/analytics/impl/r4;
.super Lio/appmetrica/analytics/impl/ed;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/jf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/jf;

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/u7;->b()Lio/appmetrica/analytics/impl/cb;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/jf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/r4;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/jf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ed;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/jf;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/jf;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/jf;->c(J)Lio/appmetrica/analytics/impl/jf;

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/r4;->a:Lio/appmetrica/analytics/impl/jf;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/jf;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/dd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
