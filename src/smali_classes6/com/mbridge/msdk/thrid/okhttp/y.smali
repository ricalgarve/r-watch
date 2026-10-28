.class public final Lcom/mbridge/msdk/thrid/okhttp/y;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/y$a;
    }
.end annotation


# instance fields
.field final a:Lcom/mbridge/msdk/thrid/okhttp/s;

.field final b:Ljava/lang/String;

.field final c:Lcom/mbridge/msdk/thrid/okhttp/r;

.field final d:Lcom/mbridge/msdk/thrid/okhttp/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
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

.field private volatile f:Lcom/mbridge/msdk/thrid/okhttp/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/y$a;->c:Lcom/mbridge/msdk/thrid/okhttp/r$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/r$a;->a()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->c:Lcom/mbridge/msdk/thrid/okhttp/r;

    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okhttp/y$a;->d:Lcom/mbridge/msdk/thrid/okhttp/z;

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->d:Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 6
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/y$a;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/thrid/okhttp/z;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->d:Lcom/mbridge/msdk/thrid/okhttp/z;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->c:Lcom/mbridge/msdk/thrid/okhttp/r;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okhttp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->f:Lcom/mbridge/msdk/thrid/okhttp/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->c:Lcom/mbridge/msdk/thrid/okhttp/r;

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/c;->a(Lcom/mbridge/msdk/thrid/okhttp/r;)Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->f:Lcom/mbridge/msdk/thrid/okhttp/c;

    return-object v0
.end method

.method public c()Lcom/mbridge/msdk/thrid/okhttp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->c:Lcom/mbridge/msdk/thrid/okhttp/r;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/s;->h()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/mbridge/msdk/thrid/okhttp/y$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/y;)V

    return-object v0
.end method

.method public g()Lcom/mbridge/msdk/thrid/okhttp/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->a:Lcom/mbridge/msdk/thrid/okhttp/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/y;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
