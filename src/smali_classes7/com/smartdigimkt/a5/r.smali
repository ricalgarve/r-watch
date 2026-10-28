.class public final Lcom/smartdigimkt/a5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    iput-object p2, p0, Lcom/smartdigimkt/a5/r;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    iget-object p3, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    const/4 p4, 0x1

    const/4 p5, 0x2

    if-eqz p3, :cond_0

    iget-object p6, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p6, :cond_0

    .line 2
    iget p6, p6, Lcom/smartdigimkt/o6/d;->a1:I

    if-eq p6, p5, :cond_0

    .line 3
    iput-boolean p4, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_intercept_web_file_download"

    const-string p4, "string"

    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 15
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    iget-object p3, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->I:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eqz p3, :cond_2

    instance-of p6, p3, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eqz p6, :cond_2

    iget-object p6, p0, Lcom/smartdigimkt/a5/r;->a:Landroid/content/Context;

    iget-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    invoke-virtual {p3, p6, v0, p2, p1}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    const/4 p2, 0x6

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 29
    iput p4, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    iput p5, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    .line 31
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    const/4 p2, 0x7

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    goto :goto_1

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    const/16 p3, 0xb

    iput p3, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 46
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/a5/r;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 50
    iput p5, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    return-void
.end method
