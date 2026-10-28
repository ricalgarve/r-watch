.class final Lcom/thinkup/core/n/dd$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/n/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/dd;->d(Lcom/thinkup/core/n/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Lcom/thinkup/core/n/dd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/dd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/thinkup/core/n/dd$5;->m:Lcom/thinkup/core/n/dd;

    iput p2, p0, Lcom/thinkup/core/n/dd$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/thinkup/core/n/dd$5;->m:Lcom/thinkup/core/n/dd;

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/n/dd;->d(Lcom/thinkup/core/n/dd;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/thinkup/core/n/dd$5;->m:Lcom/thinkup/core/n/dd;

    iget v1, p0, Lcom/thinkup/core/n/dd$5;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/thinkup/core/n/dd;->d(Lcom/thinkup/core/n/dd;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
