.class public final Lio/appmetrica/analytics/impl/Zl;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/d4;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/d4;->a()Lio/appmetrica/analytics/impl/Pf;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pf;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/d4;->a()Lio/appmetrica/analytics/impl/Pf;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pf;->d()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/d4;->a()Lio/appmetrica/analytics/impl/Pf;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pf;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/d4;->a()Lio/appmetrica/analytics/impl/Pf;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pf;->h()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/d4;->a()Lio/appmetrica/analytics/impl/Pf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Pf;->b()Ljava/util/ArrayList;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Zl;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Zl;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Zl;->c:Ljava/util/Map;

    .line 11
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/Zl;->d:Z

    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Zl;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Zl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/Zl;)Lio/appmetrica/analytics/impl/Zl;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zl;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zl;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Zl;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Zl;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Zl;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Zl;->c:Ljava/util/Map;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/Zl;->c:Ljava/util/Map;

    .line 4
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/Zl;->d:Z

    if-nez v4, :cond_1

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/Zl;->d:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 6
    :goto_1
    iget-boolean v5, p1, Lio/appmetrica/analytics/impl/Zl;->d:Z

    if-eqz v5, :cond_2

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Zl;->e:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Zl;->e:Ljava/util/List;

    :goto_2
    move-object v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Zl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v0
.end method

.method public final compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Zl;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Zl;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zl;->b(Lio/appmetrica/analytics/impl/Zl;)Lio/appmetrica/analytics/impl/Zl;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Arguments{distributionReferrer=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', installReferrerSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', clientClids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zl;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasNewCustomHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Zl;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newCustomHosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Zl;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
