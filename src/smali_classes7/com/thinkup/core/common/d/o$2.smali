.class final Lcom/thinkup/core/common/d/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/d/o;->m(Lcom/thinkup/core/common/dm/mo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/mo;

.field final synthetic m:Lcom/thinkup/core/common/d/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/d/o;Lcom/thinkup/core/common/dm/mo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/thinkup/core/common/d/o$2;->m:Lcom/thinkup/core/common/d/o;

    iput-object p2, p0, Lcom/thinkup/core/common/d/o$2;->d:Lcom/thinkup/core/common/dm/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 56
    new-instance v0, Lcom/thinkup/core/common/d/m0;

    invoke-direct {v0}, Lcom/thinkup/core/common/d/m0;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/thinkup/core/common/d/o$2;->d:Lcom/thinkup/core/common/dm/mo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mo;->ddd()Ljava/lang/String;

    move-result-object v1

    .line 1012
    iput-object v1, v0, Lcom/thinkup/core/common/d/do;->d:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/thinkup/core/common/d/o$2;->d:Lcom/thinkup/core/common/dm/mo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mo;->ddm()Ljava/lang/String;

    move-result-object v1

    .line 1020
    iput-object v1, v0, Lcom/thinkup/core/common/d/do;->m:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/thinkup/core/common/d/o$2;->d:Lcom/thinkup/core/common/dm/mo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mo;->ddn()I

    move-result v1

    .line 2012
    iput v1, v0, Lcom/thinkup/core/common/d/m0;->n:I

    const/4 v1, 0x1

    .line 2020
    iput v1, v0, Lcom/thinkup/core/common/d/m0;->o:I

    .line 61
    iget-object v1, p0, Lcom/thinkup/core/common/d/o$2;->m:Lcom/thinkup/core/common/d/o;

    invoke-static {v1}, Lcom/thinkup/core/common/d/o;->d(Lcom/thinkup/core/common/d/o;)Lcom/thinkup/core/common/d0/dn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/d0/dn;->m(Lcom/thinkup/core/common/d/m0;)J

    return-void
.end method
