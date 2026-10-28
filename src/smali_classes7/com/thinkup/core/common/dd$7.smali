.class final Lcom/thinkup/core/common/dd$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/mg/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/dd;->mq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/oo;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic n:Lcom/thinkup/core/common/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dd;Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1266
    iput-object p1, p0, Lcom/thinkup/core/common/dd$7;->n:Lcom/thinkup/core/common/dd;

    iput-object p2, p0, Lcom/thinkup/core/common/dd$7;->d:Lcom/thinkup/core/common/dm/oo;

    iput-object p3, p0, Lcom/thinkup/core/common/dd$7;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/mg/api/MgComparedResult;)V
    .locals 2

    .line 1269
    iget-object v0, p0, Lcom/thinkup/core/common/dd$7;->d:Lcom/thinkup/core/common/dm/oo;

    iget-object v1, p0, Lcom/thinkup/core/common/dd$7;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v0, v1, p1}, Lcom/thinkup/core/common/dd;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgComparedResult;)V

    return-void
.end method
