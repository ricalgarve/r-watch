.class public Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/thinkup/core/basead/ui/web/m;


# static fields
.field private static final dd:I = 0x53d9c


# instance fields
.field d:I

.field final d0:J

.field private final dm:I

.field private final dn:I

.field private final do:I

.field private final dq:I

.field m:Lorg/json/JSONArray;

.field private m0:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

.field private md:Landroid/webkit/WebView;

.field private mm:Landroid/widget/ImageView;

.field private mn:Landroid/widget/ImageView;

.field private mo:Landroid/widget/TextView;

.field private mq:Landroid/animation/ValueAnimator;

.field n:I

.field private n0:Ljava/util/Random;

.field private nd:I

.field private nm:J

.field private nn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private no:Ljava/lang/String;

.field private nq:I

.field o:I

.field private o0:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

.field private od:Landroid/widget/RelativeLayout;

.field private om:Z

.field private on:Z

.field private oo:Lcom/thinkup/core/common/dm/nn;

.field private oq:Lcom/thinkup/core/common/dm/no;

.field q:J

.field private q0:Ljava/lang/String;

.field private qd:Lcom/thinkup/core/api/IOfferClickHandler;

.field private qm:Lcom/thinkup/core/basead/ui/web/n;

.field private qn:I

.field private qo:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final qq:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dm:I

    const/4 v1, 0x2

    .line 73
    iput v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn:I

    const/4 v1, 0x3

    .line 74
    iput v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->do:I

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dq:I

    const/16 v2, 0x8

    .line 83
    iput v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 91
    const-string v2, ""

    iput-object v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->no:Ljava/lang/String;

    .line 93
    iput v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    .line 96
    iput-boolean v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->om:Z

    .line 98
    iput-boolean v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->on:Z

    const/4 v0, 0x0

    .line 533
    iput-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qo:Landroid/webkit/ValueCallback;

    const/16 v0, 0x200

    .line 534
    iput v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qq:I

    .line 876
    iput v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n:I

    .line 877
    iput v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o:I

    const-wide/16 v0, 0x9c4

    .line 944
    iput-wide v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d0:J

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nd:I

    return p1
.end method

.method static synthetic d(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qo:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private d(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 4

    .line 846
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 848
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 849
    invoke-static {p0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 850
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x40c00000    # 6.0f

    .line 851
    invoke-static {p0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 852
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 853
    invoke-static {p0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 854
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 857
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 858
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o0:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    return-object p0
.end method

.method private static d(Landroid/content/Context;Lcom/thinkup/core/basead/m/d;)V
    .locals 3

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-class v1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    const-string v1, "extra_offer_ad"

    iget-object v2, p1, Lcom/thinkup/core/basead/m/d;->n:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    const-string v1, "extra_request_info"

    iget-object v2, p1, Lcom/thinkup/core/basead/m/d;->dm:Lcom/thinkup/core/common/dm/no;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    const-string v1, "extra_target_url"

    iget-object v2, p1, Lcom/thinkup/core/basead/m/d;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "extra_enter_type"

    iget v2, p1, Lcom/thinkup/core/basead/m/d;->dn:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string v1, "support_deeplink_jump"

    iget-boolean v2, p1, Lcom/thinkup/core/basead/m/d;->dq:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    iget-object v1, p1, Lcom/thinkup/core/basead/m/d;->dd:Lcom/thinkup/core/api/IOfferClickHandler;

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "extra_click_handler"

    iget-object p1, p1, Lcom/thinkup/core/basead/m/d;->dd:Lcom/thinkup/core/api/IOfferClickHandler;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 136
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 151
    new-instance v0, Lcom/thinkup/core/basead/m/d;

    invoke-direct {v0}, Lcom/thinkup/core/basead/m/d;-><init>()V

    .line 152
    iput-object p1, v0, Lcom/thinkup/core/basead/m/d;->d0:Ljava/lang/String;

    .line 1104
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1105
    const-class v1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1107
    const-string v1, "extra_offer_ad"

    iget-object v2, v0, Lcom/thinkup/core/basead/m/d;->n:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1109
    const-string v1, "extra_request_info"

    iget-object v2, v0, Lcom/thinkup/core/basead/m/d;->dm:Lcom/thinkup/core/common/dm/no;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1111
    const-string v1, "extra_target_url"

    iget-object v2, v0, Lcom/thinkup/core/basead/m/d;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    const-string v1, "extra_enter_type"

    iget v2, v0, Lcom/thinkup/core/basead/m/d;->dn:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1115
    const-string v1, "support_deeplink_jump"

    iget-boolean v2, v0, Lcom/thinkup/core/basead/m/d;->dq:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1130
    iget-object v1, v0, Lcom/thinkup/core/basead/m/d;->dd:Lcom/thinkup/core/api/IOfferClickHandler;

    if-eqz v1, :cond_0

    .line 1131
    const-string v1, "extra_click_handler"

    iget-object v0, v0, Lcom/thinkup/core/basead/m/d;->dd:Lcom/thinkup/core/api/IOfferClickHandler;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    .line 1136
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1137
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V
    .locals 5

    .line 5441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5445
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "system_dialog"

    const-string v2, "style"

    invoke-static {p0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5446
    const-string v1, "web_download_file_confirm_title"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 5447
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "web_download_file_confirm"

    .line 5448
    invoke-static {p0, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$5;

    invoke-direct {v4, p0, p2, p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$5;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v1, "web_download_file_cancel"

    .line 5463
    invoke-static {p0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5469
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 5470
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 5

    .line 441
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "system_dialog"

    const-string v2, "style"

    invoke-static {p0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 446
    const-string v1, "web_download_file_confirm_title"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 447
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "web_download_file_confirm"

    .line 448
    invoke-static {p0, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$5;

    invoke-direct {v4, p0, p2, p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$5;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v1, "web_download_file_cancel"

    .line 463
    invoke-static {p0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$4;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 469
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static d0()V
    .locals 0

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Z
    .locals 4

    .line 4955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic dd(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)I
    .locals 1

    const/4 v0, 0x2

    .line 69
    iput v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    return v0
.end method

.method private static dd()V
    .locals 0

    return-void
.end method

.method private dm()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mm:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$6;

    invoke-direct {v1, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$6;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mn:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$7;

    invoke-direct {v1, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$7;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic dm(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn()V

    return-void
.end method

.method static synthetic dn(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/basead/ui/web/WebProgressBarView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m0:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    return-object p0
.end method

.method private dn()V
    .locals 1

    .line 716
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 717
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4069
    :catchall_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic do(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mq:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private do()Landroid/widget/RelativeLayout;
    .locals 9

    .line 762
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 763
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 764
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 766
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x53d9c

    .line 769
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 770
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x425c0000    # 55.0f

    .line 771
    invoke-static {p0, v5}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 772
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x10

    .line 773
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 774
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 776
    invoke-static {p0, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    .line 777
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 778
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 780
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 781
    const-string v6, "browser_left_icon"

    const-string v7, "drawable"

    invoke-static {p0, v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 780
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mm:Landroid/widget/ImageView;

    .line 786
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "browser_close_icon"

    .line 787
    invoke-static {p0, v6, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 786
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mn:Landroid/widget/ImageView;

    .line 790
    iget-object v4, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mm:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 793
    iget-object v4, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mn:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4864
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4866
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 4867
    invoke-static {p0, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p0, v7}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v6, v5, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x1

    .line 4868
    invoke-virtual {v4, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4869
    const-string v6, "#666666"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4870
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4871
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 795
    iput-object v4, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mo:Landroid/widget/TextView;

    .line 796
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 800
    :try_start_0
    new-instance v2, Lcom/thinkup/core/basead/ui/web/BaseWebView;

    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/thinkup/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 807
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 808
    iget-object v6, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    iget-object v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 811
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, -0x252526

    .line 812
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 813
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 814
    invoke-static {p0, v8}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 815
    invoke-virtual {v6, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 816
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 819
    new-instance v2, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    invoke-direct {v2, p0}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m0:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    .line 820
    invoke-virtual {v2, v5}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 821
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x40800000    # 4.0f

    .line 822
    invoke-static {p0, v6}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 823
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 824
    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m0:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n0:Ljava/util/Random;

    const/16 v2, 0xc

    .line 827
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nd:I

    const/16 v1, 0x46

    .line 829
    filled-new-array {v5, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mq:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    .line 830
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 831
    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mq:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$2;

    invoke-direct {v2, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$2;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 841
    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mq:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private dq()Landroid/widget/TextView;
    .locals 5

    .line 864
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 866
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 867
    invoke-static {p0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x1

    .line 868
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 869
    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 870
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 871
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

.method static synthetic dq(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mo:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V
    .locals 1

    .line 5474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5475
    invoke-static {p1}, Lcom/thinkup/core/common/no/o0;->d(Ljava/lang/String;)V

    .line 5476
    iput p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d:I

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;I)V
    .locals 1

    .line 474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    invoke-static {p1}, Lcom/thinkup/core/common/no/o0;->d(Ljava/lang/String;)V

    .line 476
    iput p2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d:I

    :cond_0
    return-void
.end method

.method static synthetic m0(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->no:Ljava/lang/String;

    return-object p0
.end method

.method private m0()Z
    .locals 4

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic md(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nd:I

    return p0
.end method

.method static synthetic mm(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Ljava/util/Random;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n0:Ljava/util/Random;

    return-object p0
.end method

.method private static synthetic mn(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->om:Z

    return v0
.end method

.method private static synthetic mo(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/no;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oq:Lcom/thinkup/core/common/dm/no;

    return-object p0
.end method

.method static synthetic o(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/common/dm/nn;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    return-object p0
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    invoke-static {v0, p0, p0}, Lcom/thinkup/core/basead/ui/d/d;->d(Landroid/webkit/WebView;Landroid/content/Context;Lcom/thinkup/core/basead/ui/web/m;)V

    .line 388
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    new-instance v1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;

    invoke-direct {v1, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 432
    invoke-static {p1}, Lcom/thinkup/core/basead/d/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/mdq;

    move-result-object p1

    .line 433
    iget v0, p1, Lcom/thinkup/core/common/dm/mdq;->m0:I

    iput v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 434
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)Lcom/thinkup/core/api/IOfferClickHandler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qd:Lcom/thinkup/core/api/IOfferClickHandler;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 165
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    :try_start_0
    const-string v1, "extra_offer_ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    instance-of v2, v1, Lcom/thinkup/core/common/dm/nn;

    if-eqz v2, :cond_0

    .line 172
    check-cast v1, Lcom/thinkup/core/common/dm/nn;

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    .line 173
    new-instance v1, Lcom/thinkup/core/basead/ui/web/n;

    iget-object v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    invoke-direct {v1, v2}, Lcom/thinkup/core/basead/ui/web/n;-><init>(Lcom/thinkup/core/common/dm/nn;)V

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qm:Lcom/thinkup/core/basead/ui/web/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "extra_request_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    instance-of v2, v1, Lcom/thinkup/core/common/dm/no;

    if-eqz v2, :cond_1

    .line 184
    check-cast v1, Lcom/thinkup/core/common/dm/no;

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oq:Lcom/thinkup/core/common/dm/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "extra_click_handler"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 194
    instance-of v2, v1, Lcom/thinkup/core/api/IOfferClickHandler;

    if-eqz v2, :cond_2

    .line 195
    check-cast v1, Lcom/thinkup/core/api/IOfferClickHandler;

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qd:Lcom/thinkup/core/api/IOfferClickHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    :cond_2
    :goto_2
    :try_start_3
    const-string v1, "extra_target_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    :goto_3
    :try_start_4
    const-string v1, "extra_enter_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qn:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v1, 0x1

    .line 214
    iput-boolean v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->on:Z

    .line 216
    :try_start_5
    const-string v2, "support_deeplink_jump"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->on:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/basead/ui/web/WebProgressBarView;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m0:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    return-object v0
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o0:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 266
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 267
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->no:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 270
    iput v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    .line 271
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nn:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 275
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 276
    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nn:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qm:Lcom/thinkup/core/basead/ui/web/n;

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/basead/ui/web/n;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/mdq;)V
    .locals 8

    .line 913
    iget v0, p1, Lcom/thinkup/core/common/dm/mdq;->m0:I

    iput v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 914
    iget-boolean v0, p1, Lcom/thinkup/core/common/dm/mdq;->mm:Z

    if-eqz v0, :cond_2

    .line 915
    iget-boolean v0, p1, Lcom/thinkup/core/common/dm/mdq;->md:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 916
    iput v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n:I

    .line 918
    iput v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    .line 919
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn()V

    return-void

    .line 921
    :cond_0
    iput v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n:I

    .line 923
    iget-boolean v0, p1, Lcom/thinkup/core/common/dm/mdq;->mo:Z

    if-eqz v0, :cond_2

    .line 924
    iget-object v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    iget-object v3, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oq:Lcom/thinkup/core/common/dm/no;

    iget-wide v4, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;IZILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 881
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 882
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m:Lorg/json/JSONArray;

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->m:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 886
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 887
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nn:Ljava/util/Map;

    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->no:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 890
    :try_start_0
    iget v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 892
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 895
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nn:Ljava/util/Map;

    iget-object v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->no:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    :catchall_0
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 904
    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 906
    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nn:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->no:Ljava/lang/String;

    const/4 p1, 0x0

    .line 908
    iput p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q:J

    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->on:Z

    .line 951
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 5

    .line 670
    const-string v0, "string"

    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oq:Lcom/thinkup/core/common/dm/no;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oq:Lcom/thinkup/core/common/dm/no;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/no;->nm:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nq;->dd()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 673
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const-string v3, "system_dialog"

    const-string v4, "style"

    .line 674
    invoke-static {p0, v3, v4}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 675
    const-string v3, "web_land_page_dialog_title"

    .line 676
    invoke-static {p0, v3, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 675
    invoke-virtual {p0, v3}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 677
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "web_land_page_dialog_stay"

    .line 678
    invoke-static {p0, v3, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 677
    invoke-virtual {p0, v3}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$10;

    invoke-direct {v4, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$10;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "web_land_page_dialog_yes"

    .line 690
    invoke-static {p0, v3, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 689
    invoke-virtual {p0, v0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$9;

    invoke-direct {v3, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$9;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 703
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 709
    :catchall_0
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn()V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->no:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 238
    iput v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 244
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 246
    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nn:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o0:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    if-eqz p1, :cond_2

    .line 254
    invoke-static {p1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->no:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 291
    iput p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o0:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    if-eqz p1, :cond_1

    .line 294
    invoke-static {p1}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/View;)V

    goto :goto_0

    .line 296
    :cond_1
    new-instance p1, Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    invoke-direct {p1, p0}, Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o0:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    .line 297
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o0:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    new-instance v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$1;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;->setOnRefreshListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :goto_0
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 311
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 313
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->od:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o0:Lcom/thinkup/core/basead/ui/web/WebLoadFailRefrshView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 932
    iget-boolean v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->on:Z

    return v0
.end method

.method public final o()Lcom/thinkup/core/common/dm/nn;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x200

    if-ne p1, v0, :cond_5

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qo:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    .line 639
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 643
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 646
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    new-array v4, v4, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v2

    .line 647
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 648
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    .line 649
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

    const/4 v3, 0x1

    .line 656
    :try_start_3
    new-array v4, v3, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v4, v2

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 660
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qo:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 661
    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qo:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 665
    :catchall_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 729
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 323
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nm:J

    .line 325
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nn:Ljava/util/Map;

    const/4 p1, -0x1

    .line 327
    invoke-virtual {p0, p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->setResult(I)V

    .line 1165
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1169
    :try_start_0
    const-string v1, "extra_offer_ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1171
    instance-of v2, v1, Lcom/thinkup/core/common/dm/nn;

    if-eqz v2, :cond_0

    .line 1172
    check-cast v1, Lcom/thinkup/core/common/dm/nn;

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    .line 1173
    new-instance v1, Lcom/thinkup/core/basead/ui/web/n;

    iget-object v2, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    invoke-direct {v1, v2}, Lcom/thinkup/core/basead/ui/web/n;-><init>(Lcom/thinkup/core/common/dm/nn;)V

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qm:Lcom/thinkup/core/basead/ui/web/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1177
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1181
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "extra_request_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1183
    instance-of v2, v1, Lcom/thinkup/core/common/dm/no;

    if-eqz v2, :cond_1

    .line 1184
    check-cast v1, Lcom/thinkup/core/common/dm/no;

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oq:Lcom/thinkup/core/common/dm/no;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 1188
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1192
    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "extra_click_handler"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1194
    instance-of v2, v1, Lcom/thinkup/core/api/IOfferClickHandler;

    if-eqz v2, :cond_2

    .line 1195
    check-cast v1, Lcom/thinkup/core/api/IOfferClickHandler;

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qd:Lcom/thinkup/core/api/IOfferClickHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 1199
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1203
    :cond_2
    :goto_2
    :try_start_3
    const-string v1, "extra_target_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 1205
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1209
    :goto_3
    :try_start_4
    const-string v1, "extra_enter_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qn:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 1211
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 p1, 0x1

    .line 1214
    iput-boolean p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->on:Z

    .line 1216
    :try_start_5
    const-string v1, "support_deeplink_jump"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->on:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    .line 1218
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    :cond_3
    :goto_5
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->nd()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_4
    const-string p1, ""

    .line 342
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 344
    const-string p1, "basead_click_empty"

    const-string v1, "string"

    .line 345
    invoke-static {v0, p1, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    .line 344
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x3

    .line 347
    iput p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    .line 348
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn()V

    return-void

    .line 353
    :cond_6
    iget-boolean v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->on:Z

    if-eqz v1, :cond_8

    .line 1937
    iget-object v1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    .line 354
    invoke-static {v0, p1, v1}, Lcom/thinkup/core/basead/d/n;->d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/dm/nn;)Lcom/thinkup/core/common/dm/mdq;

    move-result-object v0

    .line 356
    iget-boolean v1, v0, Lcom/thinkup/core/common/dm/mdq;->md:Z

    if-eqz v1, :cond_7

    .line 357
    invoke-virtual {p0, v0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Lcom/thinkup/core/common/dm/mdq;)V

    return-void

    .line 360
    :cond_7
    invoke-virtual {p0, v0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Lcom/thinkup/core/common/dm/mdq;)V

    .line 364
    :cond_8
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->do()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->od:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_9

    .line 367
    invoke-static {p1}, Lcom/thinkup/core/basead/d/n;->m(Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->dn()V

    return-void

    .line 371
    :cond_9
    invoke-virtual {p0, v0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->setContentView(Landroid/view/View;)V

    .line 2482
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mm:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$6;

    invoke-direct {v1, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$6;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2510
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mn:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$7;

    invoke-direct {v1, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$7;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3214
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3215
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 3386
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    invoke-static {v0, p0, p0}, Lcom/thinkup/core/basead/ui/d/d;->d(Landroid/webkit/WebView;Landroid/content/Context;Lcom/thinkup/core/basead/ui/web/m;)V

    .line 3388
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    new-instance v1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;

    invoke-direct {v1, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$3;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 3432
    invoke-static {p1}, Lcom/thinkup/core/basead/d/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/mdq;

    move-result-object p1

    .line 3433
    iget v0, p1, Lcom/thinkup/core/common/dm/mdq;->m0:I

    iput v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d:I

    .line 3434
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    iget-object p1, p1, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3437
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 17

    move-object/from16 v0, p0

    .line 735
    invoke-super {v0}, Landroid/app/Activity;->onDestroy()V

    .line 736
    iget-object v1, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mq:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 737
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 738
    iput-object v2, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->mq:Landroid/animation/ValueAnimator;

    .line 740
    :cond_0
    iget-object v1, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 741
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 742
    iget-object v1, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 744
    :cond_1
    iput-object v2, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    .line 746
    iget-object v1, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oq:Lcom/thinkup/core/common/dm/no;

    if-eqz v2, :cond_3

    .line 747
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->d()I

    move-result v3

    iget-object v1, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oo:Lcom/thinkup/core/common/dm/nn;

    .line 748
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/nn;->dn()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nn:Ljava/util/Map;

    iget v6, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->n:I

    iget v7, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->o:I

    iget v8, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->d:I

    iget-object v9, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    iget-object v1, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->oq:Lcom/thinkup/core/common/dm/no;

    iget v10, v1, Lcom/thinkup/core/common/dm/no;->m:I

    iget v11, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->qn:I

    .line 750
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nm:J

    sub-long/2addr v12, v14

    iget-object v14, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->no:Ljava/lang/String;

    .line 751
    iget v1, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->nq:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v15, v1

    iget-boolean v1, v0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->om:Z

    move/from16 v16, v1

    .line 747
    invoke-static/range {v2 .. v16}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/no;ILjava/lang/String;Ljava/util/Map;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 525
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 526
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 527
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 529
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4046
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 4047
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4050
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 538
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 539
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 540
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 541
    new-instance v1, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;

    invoke-direct {v1, p0}, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity$8;-><init>(Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 626
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/WebLandPageActivity;->md:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 380
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
