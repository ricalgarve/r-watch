.class public Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u5/b;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lorg/json/JSONArray;

.field public B:I

.field public C:I

.field public D:J

.field public a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Ljava/util/Random;

.field public i:I

.field public j:J

.field public k:Ljava/util/LinkedHashMap;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

.field public o:Landroid/widget/RelativeLayout;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/smartdigimkt/o6/c;

.field public t:Lcom/smartdigimkt/n6/a;

.field public u:Ljava/lang/String;

.field public v:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

.field public w:Lcom/smartdigimkt/u5/c;

.field public x:I

.field public y:Z

.field public z:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x8

    .line 15
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 28
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p:Z

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r:Ljava/lang/String;

    .line 98
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y:Z

    const/4 v0, 0x0

    .line 480
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

    .line 835
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 836
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    return-void
.end method

.method public static a(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "system_dialog"

    const-string v2, "style"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const-string v1, "web_download_file_confirm_title"

    const-string v2, "string"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    const-string v3, "web_download_file_confirm"

    invoke-static {p1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/u5/h;

    invoke-direct {v4, p0, p1, p2}, Lcom/smartdigimkt/u5/h;-><init>(ILcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 24
    const-string v1, "web_download_file_cancel"

    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/u5/g;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/u5/g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    const-class v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    const-string v1, "extra_offer_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    const-string v1, "extra_request_info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    const-string v1, "extra_target_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p1, "extra_enter_type"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const-string p1, "support_deeplink_jump"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string p1, "extra_need_limit_redirect"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 6

    .line 71
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    sget-object v2, Lcom/smartdigimkt/e8/j;->a:[C

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 77
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 78
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 80
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 83
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final callbackClickResult(Lcom/smartdigimkt/o6/i;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/smartdigimkt/o6/i;->a:I

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/o6/i;->c:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p1, Lcom/smartdigimkt/o6/i;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 4
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 6
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    return-void

    .line 9
    :cond_0
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    .line 11
    iget-boolean v0, p1, Lcom/smartdigimkt/o6/i;->e:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    iget-object v7, p1, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 5

    const-string v0, "string"

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_0

    .line 2
    iget v1, v1, Lcom/smartdigimkt/o6/d;->G1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const-string v3, "system_dialog"

    const-string v4, "style"

    .line 4
    invoke-static {p0, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    const-string v3, "web_land_page_dialog_title"

    .line 6
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "web_land_page_dialog_stay"

    .line 10
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/u5/n;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/u5/n;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "web_land_page_dialog_yes"

    .line 24
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/u5/m;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/u5/m;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 42
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    return-void
.end method

.method public final getBaseAdContent()Lcom/smartdigimkt/o6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    return-object v0
.end method

.method public final getBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x200

    if-ne p1, v0, :cond_5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    new-array v4, v4, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v2

    .line 15
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 16
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v4, v1

    :catchall_1
    :cond_2
    if-eqz v0, :cond_4

    .line 24
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/net/Uri;

    aput-object v0, v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 28
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catchall_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j:J

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    const-string v3, "extra_offer_ad"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    instance-of v4, v3, Lcom/smartdigimkt/o6/c;

    if-eqz v4, :cond_0

    .line 14
    check-cast v3, Lcom/smartdigimkt/o6/c;

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 15
    new-instance v4, Lcom/smartdigimkt/u5/c;

    invoke-direct {v4, v3}, Lcom/smartdigimkt/u5/c;-><init>(Lcom/smartdigimkt/o6/c;)V

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w:Lcom/smartdigimkt/u5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_0
    :goto_0
    :try_start_1
    const-string v3, "extra_request_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 25
    instance-of v4, v3, Lcom/smartdigimkt/n6/a;

    if-eqz v4, :cond_1

    .line 26
    check-cast v3, Lcom/smartdigimkt/n6/a;

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_1
    :goto_1
    :try_start_2
    const-string v3, "extra_click_handler"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 36
    instance-of v4, v3, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eqz v4, :cond_2

    .line 37
    check-cast v3, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_2
    :goto_2
    :try_start_3
    const-string v3, "extra_target_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_3
    :try_start_4
    const-string v3, "extra_enter_type"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_4
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    .line 58
    :try_start_5
    const-string v3, "support_deeplink_jump"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :goto_5
    :try_start_6
    const-string v3, "extra_need_limit_redirect"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    goto :goto_7

    .line 72
    :cond_4
    const-string v0, ""

    .line 75
    :cond_5
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_6

    .line 78
    const-string p1, "basead_click_empty"

    const-string v0, "string"

    invoke-static {v3, p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 79
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    iput v5, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 83
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    return-void

    .line 88
    :cond_6
    iget-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    if-eqz v4, :cond_8

    .line 89
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 90
    invoke-static {v3, v0, v4}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o6/c;)Lcom/smartdigimkt/o6/i;

    move-result-object v3

    .line 92
    iget-boolean v4, v3, Lcom/smartdigimkt/o6/i;->b:Z

    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->callbackClickResult(Lcom/smartdigimkt/o6/i;)V

    return-void

    .line 96
    :cond_7
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->callbackClickResult(Lcom/smartdigimkt/o6/i;)V

    .line 97
    :cond_8
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x53d9c

    .line 104
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 105
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    sget-object v8, Lcom/smartdigimkt/e8/j;->a:[C

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x425c0000    # 55.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 108
    invoke-direct {v7, p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xa

    .line 109
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x10

    .line 110
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    const-string v7, "#FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 114
    invoke-virtual {v4, v7, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 118
    const-string v8, "browser_left_icon"

    const-string v10, "drawable"

    invoke-static {p0, v8, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 119
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 126
    const-string v8, "browser_close_icon"

    invoke-static {p0, v8, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 127
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d:Landroid/widget/ImageView;

    .line 131
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v8, v10

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v10, v12

    add-float/2addr v10, v9

    float-to-int v10, v10

    .line 139
    invoke-virtual {v7, v8, v2, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v8, 0x41900000    # 18.0f

    .line 140
    invoke-virtual {v7, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    const-string v8, "#666666"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 143
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e:Landroid/widget/TextView;

    .line 145
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    :try_start_7
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 154
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v7, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, -0x252526

    .line 161
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 164
    invoke-direct {v7, p1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    invoke-virtual {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 170
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 171
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v7, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 173
    invoke-direct {v4, p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h:Ljava/util/Random;

    const/16 v4, 0xc

    .line 178
    invoke-virtual {p1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v5

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i:I

    const/16 p1, 0x46

    .line 180
    filled-new-array {v2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    .line 181
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/smartdigimkt/u5/d;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/u5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    :catchall_7
    const/4 v3, 0x0

    .line 193
    :goto_8
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_9

    .line 194
    invoke-static {v0}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    return-void

    .line 198
    :cond_9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 199
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_a

    goto :goto_9

    .line 202
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 203
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestApplyInsets()V

    .line 204
    :goto_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/u5/i;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/u5/i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/u5/j;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/u5/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 234
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 235
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y:Z

    invoke-static {p1, p0, v1}, Lcom/smartdigimkt/t5/z;->a(Landroid/webkit/WebView;Lcom/smartdigimkt/u5/b;Z)V

    .line 237
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    new-instance v1, Lcom/smartdigimkt/u5/f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/u5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 281
    invoke-static {v0}, Lcom/smartdigimkt/e3/e;->d(Ljava/lang/String;)Lcom/smartdigimkt/o6/i;

    move-result-object p1

    .line 282
    iget v0, p1, Lcom/smartdigimkt/o6/i;->a:I

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    .line 283
    iget-object p1, p1, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->recordRedirectUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super {v0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V

    .line 10
    :cond_1
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s:Lcom/smartdigimkt/o6/c;

    .line 14
    iget-object v4, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B:I

    iget v7, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C:I

    iget v8, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f:I

    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u:Ljava/lang/String;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t:Lcom/smartdigimkt/n6/a;

    iget v10, v1, Lcom/smartdigimkt/n6/a;->b:I

    iget v11, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x:I

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j:J

    sub-long/2addr v12, v14

    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    .line 18
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v15, v1

    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p:Z

    move/from16 v16, v1

    .line 19
    invoke-static/range {v2 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;ILjava/lang/String;Ljava/util/LinkedHashMap;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 7
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/u5/l;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/u5/l;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public final onWebFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()V

    return-void
.end method

.method public final onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w:Lcom/smartdigimkt/u5/c;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u5/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    new-instance p2, Lcom/smartdigimkt/u5/e;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/u5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;->setOnRefreshListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, ""

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final recordRedirectUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, ""

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 10
    :try_start_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m:I

    return-void
.end method

.method public final supportDeeplinkJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q:Z

    return v0
.end method
