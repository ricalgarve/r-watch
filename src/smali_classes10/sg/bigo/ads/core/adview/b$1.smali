.class final Lsg/bigo/ads/core/adview/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/adview/b;->a(Lsg/bigo/ads/api/core/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lsg/bigo/ads/core/adview/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/adview/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/b$1;->g:Lsg/bigo/ads/core/adview/b;

    iput-object p2, p0, Lsg/bigo/ads/core/adview/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/core/adview/b$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/core/adview/b$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/core/adview/b$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lsg/bigo/ads/core/adview/b$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lsg/bigo/ads/core/adview/b$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lsg/bigo/ads/core/adview/b$1;->g:Lsg/bigo/ads/core/adview/b;

    iget-object p1, p1, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    iget-object v0, p0, Lsg/bigo/ads/core/adview/b$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/core/adview/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/core/adview/b$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/core/adview/b$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/core/adview/b$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/core/adview/b$1;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_0
    new-instance v6, Lsg/bigo/ads/core/adview/e$a;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v6, p1}, Lsg/bigo/ads/core/adview/e$a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v6, Lsg/bigo/ads/core/adview/e$a;->b:Ljava/lang/String;

    iput-object v1, v6, Lsg/bigo/ads/core/adview/e$a;->c:Ljava/lang/String;

    iput-object v2, v6, Lsg/bigo/ads/core/adview/e$a;->d:Ljava/lang/String;

    iput-object v3, v6, Lsg/bigo/ads/core/adview/e$a;->e:Ljava/lang/String;

    iput-object v4, v6, Lsg/bigo/ads/core/adview/e$a;->f:Ljava/lang/String;

    iput-object v5, v6, Lsg/bigo/ads/core/adview/e$a;->g:Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/core/adview/e;

    const/4 v0, 0x0

    invoke-direct {p1, v6, v0}, Lsg/bigo/ads/core/adview/e;-><init>(Lsg/bigo/ads/core/adview/e$a;B)V

    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/d;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Feedback"

    if-nez v0, :cond_1

    const-string p1, "Cannot find Activity from container view"

    invoke-static {v1, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v2, Lsg/bigo/ads/core/adview/e;->b:Z

    if-eqz v2, :cond_2

    const-string p1, "Feedback dialog is showing. Cannot show again."

    invoke-static {v1, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lsg/bigo/ads/core/adview/e$b;

    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/core/adview/e$b;-><init>(Lsg/bigo/ads/core/adview/e;Landroid/content/Context;)V

    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lsg/bigo/ads/core/adview/e;->a:Lsg/bigo/ads/core/adview/e$a;

    iget-object p1, p1, Lsg/bigo/ads/core/adview/e$a;->g:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lsg/bigo/ads/core/adview/e$b;->show()V

    const/4 p1, 0x1

    sput-boolean p1, Lsg/bigo/ads/core/adview/e;->b:Z

    return-void
.end method
