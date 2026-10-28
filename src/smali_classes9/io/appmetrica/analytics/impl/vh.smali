.class public final Lio/appmetrica/analytics/impl/vh;
.super Lio/appmetrica/analytics/impl/i6;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/s5;

.field public final c:Lio/appmetrica/analytics/impl/uh;

.field public final d:Lio/appmetrica/analytics/impl/Y3;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uh;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y3;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/impl/Y3;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/impl/Y3;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->b()Lio/appmetrica/analytics/impl/l5;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/l5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/i6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vh;->b:Lio/appmetrica/analytics/impl/s5;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/vh;->c:Lio/appmetrica/analytics/impl/uh;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/vh;->d:Lio/appmetrica/analytics/impl/Y3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/j6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vh;->b(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/xh;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/xh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->b:Lio/appmetrica/analytics/impl/s5;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/xh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/h6;",
            ")",
            "Lio/appmetrica/analytics/impl/xh;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/i6;->a(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/j6;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/xh;

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/sh;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/sh;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lio/appmetrica/analytics/impl/xh;->m:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->b:Lio/appmetrica/analytics/impl/s5;

    .line 7
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/uo;

    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/uo;->a()I

    move-result v1

    .line 9
    iput v1, v0, Lio/appmetrica/analytics/impl/xh;->r:I

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->b:Lio/appmetrica/analytics/impl/s5;

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s5;->q:Lio/appmetrica/analytics/impl/I3;

    .line 12
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/I3;->a()Ljava/util/List;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lio/appmetrica/analytics/impl/xh;->w:Ljava/util/List;

    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/sh;

    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/sh;->b:Z

    .line 15
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/xh;->d:Z

    .line 16
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/sh;->c:Z

    .line 17
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/xh;->e:Z

    .line 18
    iget v2, v1, Lio/appmetrica/analytics/impl/sh;->d:I

    .line 19
    iput v2, v0, Lio/appmetrica/analytics/impl/xh;->f:I

    .line 20
    iget v2, v1, Lio/appmetrica/analytics/impl/sh;->e:I

    .line 21
    iput v2, v0, Lio/appmetrica/analytics/impl/xh;->i:I

    .line 22
    iget v2, v1, Lio/appmetrica/analytics/impl/sh;->f:I

    .line 23
    iput v2, v0, Lio/appmetrica/analytics/impl/xh;->g:I

    .line 24
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/sh;->g:Z

    .line 25
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/xh;->h:Z

    .line 26
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/sh;->h:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/vh;->c:Lio/appmetrica/analytics/impl/uh;

    .line 28
    iput-object v1, v0, Lio/appmetrica/analytics/impl/xh;->j:Ljava/lang/Boolean;

    .line 29
    iput-object v2, v0, Lio/appmetrica/analytics/impl/xh;->k:Lio/appmetrica/analytics/impl/uh;

    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;->componentArguments:Ljava/lang/Object;

    check-cast v1, Lio/appmetrica/analytics/impl/sh;

    iget v2, v1, Lio/appmetrica/analytics/impl/sh;->j:I

    int-to-long v2, v2

    .line 31
    iput-wide v2, v0, Lio/appmetrica/analytics/impl/xh;->v:J

    .line 32
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h6;->a:Lio/appmetrica/analytics/impl/fm;

    .line 33
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fm;->n:Lio/appmetrica/analytics/impl/G4;

    .line 34
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/G4;->a:Z

    .line 35
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/xh;->n:Z

    .line 36
    iget-object v3, p1, Lio/appmetrica/analytics/impl/fm;->s:Lio/appmetrica/analytics/impl/Le;

    if-eqz v3, :cond_0

    .line 37
    iget-wide v4, v3, Lio/appmetrica/analytics/impl/Le;->a:J

    .line 38
    iput-wide v4, v0, Lio/appmetrica/analytics/impl/xh;->s:J

    .line 39
    iget-wide v3, v3, Lio/appmetrica/analytics/impl/Le;->b:J

    .line 40
    iput-wide v3, v0, Lio/appmetrica/analytics/impl/xh;->t:J

    .line 41
    :cond_0
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/G4;->b:Z

    .line 42
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/xh;->o:Z

    .line 43
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fm;->e:Ljava/util/List;

    .line 44
    iput-object v2, v0, Lio/appmetrica/analytics/impl/xh;->q:Ljava/util/List;

    .line 45
    iget-object v2, p1, Lio/appmetrica/analytics/impl/fm;->k:Ljava/lang/String;

    .line 46
    iput-object v2, v0, Lio/appmetrica/analytics/impl/xh;->p:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vh;->d:Lio/appmetrica/analytics/impl/Y3;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/sh;->i:Ljava/util/Map;

    .line 48
    sget-object v3, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 49
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ia;->e()Lio/appmetrica/analytics/impl/V3;

    move-result-object v3

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v3}, Lio/appmetrica/analytics/impl/Y3;->a(Ljava/util/Map;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/V3;)Z

    move-result p1

    .line 51
    iput-boolean p1, v0, Lio/appmetrica/analytics/impl/xh;->u:Z

    return-object v0
.end method

.method public final createBlankConfig()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/xh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/vh;->b:Lio/appmetrica/analytics/impl/s5;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    return-object v0
.end method

.method public final bridge synthetic load(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$DataSource;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/h6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vh;->b(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic load(Ljava/lang/Object;)Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    .locals 0

    .line 2
    check-cast p1, Lio/appmetrica/analytics/impl/h6;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/vh;->b(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/xh;

    move-result-object p1

    return-object p1
.end method
