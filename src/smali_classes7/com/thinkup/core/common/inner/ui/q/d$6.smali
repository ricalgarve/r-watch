.class final Lcom/thinkup/core/common/inner/ui/q/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/q/d;->m(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/q/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/q/d;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/q/d$6;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 254
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/q/d$6;->d:Lcom/thinkup/core/common/inner/ui/q/d;

    .line 255
    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/q/d;->m(Lcom/thinkup/core/common/inner/ui/q/d;)Lcom/thinkup/core/common/dm/no;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->d0m()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/o0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
