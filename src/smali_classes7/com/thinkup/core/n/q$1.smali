.class final Lcom/thinkup/core/n/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/q;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/q$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

.field final synthetic m:Lcom/thinkup/core/common/dm/m0o;

.field final synthetic n:Lcom/thinkup/core/n/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/thinkup/core/n/q$1;->n:Lcom/thinkup/core/n/q;

    iput-object p2, p0, Lcom/thinkup/core/n/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iput-object p3, p0, Lcom/thinkup/core/n/q$1;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/n/q$1;->n:Lcom/thinkup/core/n/q;

    iget-object v1, p0, Lcom/thinkup/core/n/q$1;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    iget-object v2, p0, Lcom/thinkup/core/n/q$1;->m:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/n/q;->d(Lcom/thinkup/core/n/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;)V

    return-void
.end method
