.class final Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView$1;->d:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView$1;->d:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    invoke-static {v0}, Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;->d(Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView$1;->d:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    invoke-static {v0}, Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;->d(Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
