.class public abstract Lio/appmetrica/analytics/impl/Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bo;
.implements Lio/appmetrica/analytics/impl/o2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/impl/po;

.field public final d:Lio/appmetrica/analytics/impl/W2;

.field public e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/W2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/appmetrica/analytics/impl/Pd;->b:I

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pd;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Pd;->c:Lio/appmetrica/analytics/impl/po;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Pd;->d:Lio/appmetrica/analytics/impl/W2;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/co;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/co;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/co;-><init>()V

    .line 2
    iget v1, p0, Lio/appmetrica/analytics/impl/Pd;->b:I

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/impl/co;->b:I

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pd;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/co;->a:[B

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/eo;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/eo;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/co;->d:Lio/appmetrica/analytics/impl/eo;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/do;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/do;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/co;->c:Lio/appmetrica/analytics/impl/do;

    return-object v0
.end method

.method public abstract synthetic a(Lio/appmetrica/analytics/impl/ao;)V
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pd;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/W2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->d:Lio/appmetrica/analytics/impl/W2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/po;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/po;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->c:Lio/appmetrica/analytics/impl/po;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Pd;->b:I

    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pd;->c:Lio/appmetrica/analytics/impl/po;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pd;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/po;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    move-result-object v0

    .line 4
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/no;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pd;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attribute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Pd;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    iget v3, p0, Lio/appmetrica/analytics/impl/Pd;->b:I

    .line 9
    sget-object v4, Lio/appmetrica/analytics/impl/Ln;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is skipped because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/no;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v0, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
