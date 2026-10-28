.class final Lcom/thinkup/core/common/mm/m/d/dq/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/dq/d;->d(Lcom/thinkup/core/common/mm/m/om;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/q0;

.field final synthetic m:Lcom/thinkup/core/common/mm/m/d/dq/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/dq/d;Lcom/thinkup/core/common/mm/m/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$2;->m:Lcom/thinkup/core/common/mm/m/d/dq/d;

    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$2;->d:Lcom/thinkup/core/common/mm/m/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/qm;)V
    .locals 2

    .line 198
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/d/m/n;

    move-result-object v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$2;->m:Lcom/thinkup/core/common/mm/m/d/dq/d;

    invoke-virtual {v1, p1, v0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->d(Lcom/thinkup/core/common/mm/m/qm;Lcom/thinkup/core/common/mm/m/d/m/n;)V

    .line 202
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->d0()Lcom/thinkup/core/common/mm/m/d/dq/d$q;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " webSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$2;->d:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/q0;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/no;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$2;->m:Lcom/thinkup/core/common/mm/m/d/dq/d;

    invoke-virtual {v1, v0, p1}, Lcom/thinkup/core/common/mm/m/d/dq/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/d/dq/d$q;)V

    .line 215
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$2;->m:Lcom/thinkup/core/common/mm/m/d/dq/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/dq/d;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 217
    :catch_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$2;->m:Lcom/thinkup/core/common/mm/m/d/dq/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/dq/d;->do()V

    return-void

    :catch_1
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/n;->dd()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$2;->m:Lcom/thinkup/core/common/mm/m/d/dq/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->do()V

    .line 206
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d$2;->m:Lcom/thinkup/core/common/mm/m/d/dq/d;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/dq/d;->do()V

    return-void
.end method
