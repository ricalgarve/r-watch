.class final Lcom/thinkup/core/common/mm/m/d/q/d0$q$1;
.super Lcom/thinkup/core/common/mm/m/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/q/d0$q;->d(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/m/d/q/dn;

.field final synthetic m:Lcom/thinkup/core/common/mm/m/d/q/d0$q;


# direct methods
.method varargs constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/d0$q;Ljava/lang/String;[Ljava/lang/Object;Lcom/thinkup/core/common/mm/m/d/q/dn;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$1;->m:Lcom/thinkup/core/common/mm/m/d/q/d0$q;

    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$1;->d:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/mm/m/d/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$1;->m:Lcom/thinkup/core/common/mm/m/d/q/d0$q;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dd:Lcom/thinkup/core/common/mm/m/d/q/d0$n;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$1;->d:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/d0$n;->d(Lcom/thinkup/core/common/mm/m/d/q/dn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 735
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Http2Connection.Listener failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$1;->m:Lcom/thinkup/core/common/mm/m/d/q/d0$q;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$1;->d:Lcom/thinkup/core/common/mm/m/d/q/dn;

    sget-object v2, Lcom/thinkup/core/common/mm/m/d/q/m;->m:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {v1, v2, v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
