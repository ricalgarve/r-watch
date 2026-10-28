.class public Lcom/thinkup/core/common/no/d0;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "d0"


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

.method public static d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/on;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/common/dm/m0o;",
            "Lcom/thinkup/core/common/dm/on;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    goto/16 :goto_5

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/on;->do()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    goto/16 :goto_5

    .line 28
    :cond_1
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/on;->dq()I

    move-result v2

    .line 29
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/on;->m0()Z

    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->md()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    .line 46
    :cond_2
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result p2

    const/16 v5, 0x16

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v5, :cond_4

    if-eqz p2, :cond_3

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    goto :goto_2

    :cond_3
    if-nez p2, :cond_7

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-eqz p2, :cond_5

    const/4 v5, 0x4

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    move v7, v2

    :goto_2
    move v9, v8

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move v7, v2

    :cond_7
    :goto_3
    if-eqz v9, :cond_9

    .line 76
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->d0m()D

    move-result-wide v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    double-to-int p0, v0

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v6, v8

    .line 78
    :goto_4
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/on;->d0()Z

    move-result p2

    .line 82
    const-string p3, "bd_a"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p3, "bd_b"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string p0, "bd_c"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string p0, "bd_s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    return-void
.end method
