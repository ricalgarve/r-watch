.class public final Lcom/smartdigimkt/j5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/smartdigimkt/j5/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/e0;ILcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    iput p2, p0, Lcom/smartdigimkt/j5/c0;->a:I

    iput-object p3, p0, Lcom/smartdigimkt/j5/c0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/smartdigimkt/j5/c0;->a:I

    const/16 v1, 0xb

    const/4 v2, 0x2

    const-string v3, "native_ad_event_listener"

    if-eq v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_8

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->h:Lcom/smartdigimkt/j5/b;

    if-eqz v0, :cond_8

    .line 18
    check-cast v0, Lcom/smartdigimkt/j5/n;

    .line 19
    iget-object v1, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    iget-object v1, v1, Lcom/smartdigimkt/j5/o;->j:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    instance-of v3, v1, Lcom/smartdigimkt/r4/r;

    if-eqz v3, :cond_1

    .line 22
    check-cast v1, Lcom/smartdigimkt/r4/r;

    invoke-interface {v1, v2}, Lcom/smartdigimkt/r4/r;->a(I)V

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/smartdigimkt/j5/e0;->a()V

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/j5/o;->a()V

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    iget-object v1, v1, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0xb4

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    iget-object v1, v1, Lcom/smartdigimkt/j5/e0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->c:Lcom/smartdigimkt/j5/e0;

    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/j5/e0;->h:Lcom/smartdigimkt/j5/b;

    if-eqz v0, :cond_8

    .line 38
    check-cast v0, Lcom/smartdigimkt/j5/n;

    .line 39
    iget-object v1, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    iget-object v1, v1, Lcom/smartdigimkt/j5/o;->j:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 41
    instance-of v3, v1, Lcom/smartdigimkt/r4/r;

    if-eqz v3, :cond_5

    .line 42
    check-cast v1, Lcom/smartdigimkt/r4/r;

    invoke-interface {v1, v2}, Lcom/smartdigimkt/r4/r;->a(I)V

    .line 45
    :cond_5
    iget-object v0, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 46
    iget-object v1, v0, Lcom/smartdigimkt/j5/o;->h:Lcom/smartdigimkt/j5/e0;

    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/j5/e0;->a()V

    .line 49
    :cond_6
    invoke-virtual {v0}, Lcom/smartdigimkt/j5/o;->a()V

    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/j5/o;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_7
    return-void

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/j5/c0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
