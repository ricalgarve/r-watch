.class public final Lio/appmetrica/analytics/impl/Nn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dn;

.field public final b:Lio/appmetrica/analytics/impl/U;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Dn;Lio/appmetrica/analytics/impl/U;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/Dn;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Nn;->b:Lio/appmetrica/analytics/impl/U;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Nn;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Nn;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Nn;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Nn;->f:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/Nn;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Nn;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/Dn;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Dn;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Dl;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Dl;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Dl;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Dl;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Dl;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Dl;->d:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnhandledException{exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Nn;->a:Lio/appmetrica/analytics/impl/Dn;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
