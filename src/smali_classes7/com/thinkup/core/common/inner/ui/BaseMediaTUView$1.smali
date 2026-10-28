.class final Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$1;->d:Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$1;->d:Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->o:Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$1;->d:Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView;->o:Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;

    invoke-interface {p1}, Lcom/thinkup/core/common/inner/ui/BaseMediaTUView$d;->d()V

    :cond_0
    return-void
.end method
