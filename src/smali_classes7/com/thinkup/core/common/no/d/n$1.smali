.class final Lcom/thinkup/core/common/no/d/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/no/d/d0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/d/n;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/common/no/d/d0$m;Lcom/thinkup/core/common/no/d/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/no/d/n;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/d/n;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/thinkup/core/common/no/d/n$1;->d:Lcom/thinkup/core/common/no/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 85
    iget-object v1, p0, Lcom/thinkup/core/common/no/d/n$1;->d:Lcom/thinkup/core/common/no/d/n;

    invoke-static {v1}, Lcom/thinkup/core/common/no/d/n;->d(Lcom/thinkup/core/common/no/d/n;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/no/d/m;

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/thinkup/core/common/no/d/n$1;->d:Lcom/thinkup/core/common/no/d/n;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/no/d/n;->d(Landroid/view/View;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1, v0}, Lcom/thinkup/core/common/no/d/m;->recordImpression(Landroid/view/View;)V

    .line 92
    invoke-interface {v1}, Lcom/thinkup/core/common/no/d/m;->setImpressionRecorded()V

    goto :goto_0

    :cond_1
    return-void
.end method
