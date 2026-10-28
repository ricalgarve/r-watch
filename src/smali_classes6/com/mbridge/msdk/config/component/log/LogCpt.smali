.class public Lcom/mbridge/msdk/config/component/log/LogCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "LogCpt.java"


# instance fields
.field private h:Lcom/mbridge/msdk/config/component/log/model/a;

.field i:Lcom/mbridge/msdk/tracker/x;


# direct methods
.method public static synthetic $r8$lambda$0oeOmi7QcmfdZ-gyPyuwN7aZVhc(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/tracker/p;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/mbridge/msdk/tracker/p;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>(B)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/log/model/a;->j()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/tracker/p;

    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    return-object p1
.end method

.method private static synthetic a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)V

    .line 2
    const-string v0, "913001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/log/model/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 4
    new-instance p1, Lcom/mbridge/msdk/tracker/x$b;

    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/x$b;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->b(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->d(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->c(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->e(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/config/component/log/LogCpt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/log/LogCpt$$ExternalSyntheticLambda0;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/n;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(I)Lcom/mbridge/msdk/tracker/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(ILcom/mbridge/msdk/tracker/p;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/x$b;->a()Lcom/mbridge/msdk/tracker/x;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->i:Lcom/mbridge/msdk/tracker/x;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->i:Lcom/mbridge/msdk/tracker/x;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Lcom/mbridge/msdk/tracker/x;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->b(Ljava/util/Map;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/log/LogCpt;->h:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->d()V

    .line 12
    :cond_1
    const-string v0, "913002"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
