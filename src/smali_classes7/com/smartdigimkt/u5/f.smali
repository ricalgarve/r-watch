.class public final Lcom/smartdigimkt/u5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    iget-object p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    const/4 p4, 0x1

    const/4 p5, 0x2

    if-eqz p3, :cond_0

    .line 3
    iget-object p6, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p6, :cond_0

    .line 4
    iget p6, p6, Lcom/smartdigimkt/o6/d;->a1:I

    if-eq p6, p5, :cond_0

    .line 5
    iput-boolean p4, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p:Z

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_intercept_web_file_download"

    const-string p4, "string"

    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    const-wide/16 v0, 0x9c4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 9
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 12
    iget-object p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p6, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 14
    iget-object v2, p6, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 15
    iget-object p6, p6, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    .line 16
    invoke-virtual {p3, p2, v2, p6, p1}, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;->startDataFetchApp(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    const/4 p2, 0x6

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 27
    iput p4, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v2, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    sub-long/2addr p3, v2

    cmp-long p2, p3, v0

    const/4 p3, 0x7

    if-lez p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-static {p3, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    iput p5, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 36
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 37
    iput p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    goto :goto_1

    .line 38
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v2, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    sub-long/2addr p3, v2

    cmp-long p2, p3, v0

    const/16 p3, 0xb

    if-lez p2, :cond_5

    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-static {p3, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 47
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 48
    iput p3, p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 49
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/u5/f;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 50
    iput p5, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 51
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    return-void
.end method
