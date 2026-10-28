.class final Lcom/thinkup/core/common/no/d/d0$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/d/d0;-><init>(Ljava/util/Map;Lcom/thinkup/core/common/no/d/d0$m;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/no/d/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/d/d0;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/thinkup/core/common/no/d/d0$1;->d:Lcom/thinkup/core/common/no/d/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0$1;->d:Lcom/thinkup/core/common/no/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/d/d0;->n()V

    const/4 v0, 0x1

    return v0
.end method
