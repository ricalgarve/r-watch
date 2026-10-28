.class public Lcom/thinkup/core/common/m/q;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "q"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 2

    .line 85
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->d()Lcom/thinkup/core/common/m/d0;

    .line 86
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 1200
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->o()Lcom/thinkup/core/common/m/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1202
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/d;->m()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static d(Lcom/thinkup/core/q/m0;I)I
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/thinkup/core/common/m/q;->d(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/n;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/thinkup/core/common/m/n;->d()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static d(Lcom/thinkup/core/q/m0;Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->d()Lcom/thinkup/core/common/m/d0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/m/d0;->d(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/n;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/thinkup/core/common/m/n;->m()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/n;
    .locals 3

    .line 110
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->d()Lcom/thinkup/core/common/m/d0;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 114
    :cond_0
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/m/d0;->m(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/o;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/thinkup/core/common/m/o;->m()Lcom/thinkup/core/common/m/n;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static m()Z
    .locals 3

    .line 96
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->d()Lcom/thinkup/core/common/m/d0;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/d0;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1215
    invoke-static {}, Lcom/thinkup/core/common/m/d0;->o()Lcom/thinkup/core/common/m/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1217
    invoke-virtual {v0}, Lcom/thinkup/core/common/m/d;->n()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Lcom/thinkup/core/q/m0;Z)Z
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/thinkup/core/common/m/q;->d(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/n;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/thinkup/core/common/m/n;->n()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static n(Lcom/thinkup/core/q/m0;Z)Z
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/thinkup/core/common/m/q;->d(Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/m/n;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/thinkup/core/common/m/n;->dm()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method
