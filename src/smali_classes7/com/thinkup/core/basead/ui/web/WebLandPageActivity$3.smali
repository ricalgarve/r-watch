.class final Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 393
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 404
    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/nn;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/no;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/nn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/nn;->nm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 405
    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/api/IOfferClickHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/api/IOfferClickHandler;

    move-result-object p2

    instance-of p2, p2, Lcom/thinkup/core/api/IOfferClickHandler;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/api/IOfferClickHandler;

    move-result-object p2

    iget-object p3, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-virtual {p3}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    .line 406
    invoke-static {p4}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/nn;

    move-result-object p4

    iget-object p5, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p5}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/no;

    move-result-object p5

    .line 405
    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/thinkup/core/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    const/4 p2, 0x6

    iput p2, p1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 416
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    const/4 p2, 0x1

    iput p2, p1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o:I

    goto :goto_1

    .line 407
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d0(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Z

    move-result p2

    const/4 p3, 0x7

    if-eqz p2, :cond_2

    .line 408
    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2, p1, p3}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    return-void

    .line 411
    :cond_2
    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    const/4 p4, 0x2

    iput p4, p2, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o:I

    .line 412
    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2, p1, p3}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    goto :goto_1

    .line 419
    :cond_3
    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d0(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Z

    move-result p2

    const/16 p3, 0xb

    if-eqz p2, :cond_4

    .line 420
    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2, p1, p3}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    return-void

    .line 423
    :cond_4
    iget-object p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p2, p1, p3}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V

    .line 427
    :goto_1
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dd(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)I

    .line 428
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;->d:Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-static {p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dm(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    return-void
.end method
