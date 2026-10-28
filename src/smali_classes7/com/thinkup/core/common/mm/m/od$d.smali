.class public final Lcom/thinkup/core/common/mm/m/od$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Lcom/thinkup/core/common/mm/n/d0;

.field private m:Lcom/thinkup/core/common/mm/m/o0;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/od$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/od$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    sget-object v0, Lcom/thinkup/core/common/mm/m/od;->d:Lcom/thinkup/core/common/mm/m/o0;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/od$d;->m:Lcom/thinkup/core/common/mm/m/o0;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/od$d;->n:Ljava/util/List;

    .line 292
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/od$d;->d:Lcom/thinkup/core/common/mm/n/d0;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$d;
    .locals 0

    .line 317
    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/od$m;->d(Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/od$d;->d(Lcom/thinkup/core/common/mm/m/od$m;)Lcom/thinkup/core/common/mm/m/od$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/o0;)Lcom/thinkup/core/common/mm/m/od$d;
    .locals 2

    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/o0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/od$d;->m:Lcom/thinkup/core/common/mm/m/o0;

    return-object p0

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "multipart != "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/od$m;)Lcom/thinkup/core/common/mm/m/od$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/od$d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 332
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$d;
    .locals 1

    const/4 v0, 0x0

    .line 1226
    invoke-static {v0, p1}, Lcom/thinkup/core/common/mm/m/od$m;->d(Lcom/thinkup/core/common/mm/m/nn;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$m;

    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/od$d;->d(Lcom/thinkup/core/common/mm/m/od$m;)Lcom/thinkup/core/common/mm/m/od$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/od$d;
    .locals 1

    .line 2101
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2109
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 2110
    invoke-static {v0, p2}, Lcom/thinkup/core/common/mm/m/qd;->d(Lcom/thinkup/core/common/mm/m/o0;[B)Lcom/thinkup/core/common/mm/m/qd;

    move-result-object p2

    .line 1243
    invoke-static {p1, v0, p2}, Lcom/thinkup/core/common/mm/m/od$m;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$m;

    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/od$d;->d(Lcom/thinkup/core/common/mm/m/od$m;)Lcom/thinkup/core/common/mm/m/od$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$d;
    .locals 0

    .line 327
    invoke-static {p1, p2, p3}, Lcom/thinkup/core/common/mm/m/od$m;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/od$m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/od$d;->d(Lcom/thinkup/core/common/mm/m/od$m;)Lcom/thinkup/core/common/mm/m/od$d;

    move-result-object p1

    return-object p1
.end method

.method private d()Lcom/thinkup/core/common/mm/m/od;
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/od$d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/thinkup/core/common/mm/m/od;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/od$d;->d:Lcom/thinkup/core/common/mm/n/d0;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/od$d;->m:Lcom/thinkup/core/common/mm/m/o0;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/od$d;->n:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/od;-><init>(Lcom/thinkup/core/common/mm/n/d0;Lcom/thinkup/core/common/mm/m/o0;Ljava/util/List;)V

    return-object v0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
