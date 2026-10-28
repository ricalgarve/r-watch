.class public Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;
.super Ljava/lang/Object;
.source "LoadingDailog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legend/mywatch/commonlib/LoadingDailog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private isCancelOutside:Z

.field private isCancelable:Z

.field private listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->message:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->isCancelable:Z

    .line 31
    iput-boolean v0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->isCancelOutside:Z

    .line 36
    iput-object p1, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->context:Landroid/content/Context;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->listenerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTimeoutListener(Lcom/legend/mywatch/commonlib/LoadingDailog$LoaddingTimeOutListener;Landroid/view/View;)Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->listenerList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;

    invoke-direct {v2, p1, p2}, Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;-><init>(Lcom/legend/mywatch/commonlib/LoadingDailog$LoaddingTimeOutListener;Landroid/view/View;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public create(ZI)Lcom/legend/mywatch/commonlib/LoadingDailog;
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    sget v1, Lcom/legend/mywatch/commonlib/R$layout;->dialog_loading:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/legend/mywatch/commonlib/LoadingDailog;

    iget-object v2, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->context:Landroid/content/Context;

    sget v3, Lcom/legend/mywatch/commonlib/R$style;->MyDialogStyle:I

    invoke-direct {v1, v2, v3}, Lcom/legend/mywatch/commonlib/LoadingDailog;-><init>(Landroid/content/Context;I)V

    .line 85
    sget v2, Lcom/legend/mywatch/commonlib/R$id;->tipTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 86
    iget-object v3, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->message:Ljava/lang/String;

    const-string v4, ""

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Lcom/legend/mywatch/commonlib/LoadingDailog;->setContentView(Landroid/view/View;)V

    .line 92
    iget-boolean v0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->isCancelable:Z

    invoke-virtual {v1, v0}, Lcom/legend/mywatch/commonlib/LoadingDailog;->setCancelable(Z)V

    .line 93
    iget-boolean v0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->isCancelOutside:Z

    invoke-virtual {v1, v0}, Lcom/legend/mywatch/commonlib/LoadingDailog;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/legend/mywatch/commonlib/LoadingDailog;->show()V

    .line 96
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;Lcom/legend/mywatch/commonlib/LoadingDailog;)V

    int-to-long v2, p2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-object v1
.end method

.method synthetic lambda$create$0$com-legend-mywatch-commonlib-LoadingDailog$Builder(Lcom/legend/mywatch/commonlib/LoadingDailog;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Lcom/legend/mywatch/commonlib/LoadingDailog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/legend/mywatch/commonlib/LoadingDailog;->dismiss()V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->listenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;->getListener()Lcom/legend/mywatch/commonlib/LoadingDailog$LoaddingTimeOutListener;

    move-result-object v1

    invoke-static {v0}, Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;->access$000(Lcom/legend/mywatch/commonlib/LoadingDailog$ListenerModel;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/legend/mywatch/commonlib/LoadingDailog$LoaddingTimeOutListener;->onTimeOut(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setCancelOutside(Z)Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->isCancelOutside:Z

    return-object p0
.end method

.method public setCancelable(Z)Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->isCancelable:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/legend/mywatch/commonlib/LoadingDailog$Builder;->message:Ljava/lang/String;

    return-object p0
.end method
