.class public final Lcom/thinkup/core/common/mm/m/q0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field d:Lcom/thinkup/core/common/mm/m/no;

.field m:Ljava/lang/String;

.field n:Lcom/thinkup/core/common/mm/m/nn$d;

.field o:Lcom/thinkup/core/common/mm/m/qd;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    .line 129
    const-string v0, "GET"

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->m:Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->n:Lcom/thinkup/core/common/mm/m/nn$d;

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/q0;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    .line 134
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 135
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/q0;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->m:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/q0;->o:Lcom/thinkup/core/common/mm/m/qd;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->o:Lcom/thinkup/core/common/mm/m/qd;

    .line 137
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/q0;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/q0;->q:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    .line 140
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/q0;->n:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/nn;->m()Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/q0$d;->n:Lcom/thinkup/core/common/mm/m/nn$d;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/o;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 2

    .line 218
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/o;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1

    .line 232
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Class;Ljava/lang/Object;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lcom/thinkup/core/common/mm/m/q0$d;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 282
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private d(Ljava/lang/Object;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 2

    .line 267
    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 1282
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1284
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    .line 1285
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/q0$d;->q:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private d(Ljava/net/URL;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/no;->o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1

    .line 236
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->n:Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method

.method private n()Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 2

    .line 228
    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    return-object v0
.end method

.method private n(Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1

    .line 244
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p1

    return-object p1
.end method

.method private o()Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 2

    .line 240
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/n;->q:Lcom/thinkup/core/common/mm/m/qd;

    .line 1236
    const-string v1, "DELETE"

    invoke-virtual {p0, v1, v0}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    return-object v0
.end method

.method private o(Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1

    .line 248
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 2

    .line 224
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 0

    .line 208
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/nn;->m()Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/q0$d;->n:Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/q0$d;->d:Lcom/thinkup/core/common/mm/m/no;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    const-string v3, "wss:"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 165
    :goto_0
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/no;->o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/no;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Lcom/thinkup/core/common/mm/m/no;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object p1

    return-object p1

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qd;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 2

    if-eqz p1, :cond_5

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/d0;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must not have a request body."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 257
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/d0;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must have a request body."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 260
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/q0$d;->m:Ljava/lang/String;

    .line 261
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/q0$d;->o:Lcom/thinkup/core/common/mm/m/qd;

    return-object p0

    .line 253
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->n:Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->n:Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/nn$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method

.method public final m()Lcom/thinkup/core/common/mm/m/q0;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/q0$d;->d:Lcom/thinkup/core/common/mm/m/no;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/q0;-><init>(Lcom/thinkup/core/common/mm/m/q0$d;)V

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
