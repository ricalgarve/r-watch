.class public final Lcom/smartdigimkt/c/b;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    sget v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->d:I

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a()I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 4
    iget v4, v3, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    if-eq v4, v0, :cond_1

    .line 5
    iput v0, v3, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/c/a;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/c/a;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 7
    iget-object v4, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 8
    iget v5, v4, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    if-eq v5, v0, :cond_2

    .line 9
    iput v0, v4, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/c/a;

    invoke-direct {v0, v4}, Lcom/smartdigimkt/c/a;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 11
    iget-object v4, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 12
    iget v5, v4, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    if-eq v5, v3, :cond_3

    .line 13
    iput v3, v4, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 14
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/c/a;

    invoke-direct {v0, v4}, Lcom/smartdigimkt/c/a;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    if-ne p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/c/b;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 16
    iget v0, p1, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    .line 17
    iput v3, p1, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/c/a;

    invoke-direct {v3, p1}, Lcom/smartdigimkt/c/a;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
