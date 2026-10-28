.class final Lcom/thinkup/core/common/md/d/d/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/md/d/d/q;->d(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/md/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/md/d/n;

.field final synthetic m:Lcom/thinkup/core/common/md/d/dn;

.field final synthetic n:Lcom/thinkup/core/common/md/d/d/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/md/d/d/q;Lcom/thinkup/core/common/md/d/n;Lcom/thinkup/core/common/md/d/dn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d/q$1;->n:Lcom/thinkup/core/common/md/d/d/q;

    iput-object p2, p0, Lcom/thinkup/core/common/md/d/d/q$1;->d:Lcom/thinkup/core/common/md/d/n;

    iput-object p3, p0, Lcom/thinkup/core/common/md/d/d/q$1;->m:Lcom/thinkup/core/common/md/d/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/mm/m/qm;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/q$1;->m:Lcom/thinkup/core/common/md/d/dn;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/thinkup/core/common/md/d/d/q;->d(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/mm/m/qm;Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do;

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/q$1;->m:Lcom/thinkup/core/common/md/d/dn;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/thinkup/core/common/md/d/d/q;->d(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/mm/m/qm;Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do;

    return-void
.end method
