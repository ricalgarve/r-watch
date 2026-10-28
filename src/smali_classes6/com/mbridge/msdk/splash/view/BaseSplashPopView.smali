.class public Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.super Landroid/widget/RelativeLayout;
.source "BaseSplashPopView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;
    }
.end annotation


# static fields
.field public static final TYPE_POP_DEFAULT:I = 0x1

.field public static final TYPE_POP_LARGE:I = 0x4

.field public static final TYPE_POP_MEDIUM:I = 0x3

.field public static final TYPE_POP_SMALL:I = 0x2

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected e:Lcom/mbridge/msdk/splash/middle/d;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:I

.field protected n:Landroid/os/Handler;

.field private o:Z

.field protected p:Lcom/mbridge/msdk/click/a;

.field private q:Lcom/mbridge/msdk/click/j;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field t:Landroid/view/View$OnClickListener;

.field u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 611
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 612
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 v0, -0x1

    .line 625
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 626
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 628
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 631
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 1174
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 1195
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 1204
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 1213
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    .line 1214
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 1215
    const-string p1, "MBSplashPopView"

    const-string v0, "Please call setPopViewType() to init."

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1216
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 1217
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 p2, -0x1

    .line 1230
    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 1231
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 1233
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 1236
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 1779
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 1800
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 1809
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 1818
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    .line 1819
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 1820
    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1821
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 1822
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 p2, -0x1

    .line 1835
    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 1836
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 1838
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 1841
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 2384
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 2405
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 2414
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 2423
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    .line 2424
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 2425
    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2426
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2427
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 p2, -0x1

    .line 2440
    iput p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 2441
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 2443
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 2446
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 2989
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 3010
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 3019
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 3028
    new-instance p2, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    .line 3029
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 3030
    const-string p1, "MBSplashPopView"

    const-string p2, "Please call setPopViewType() to init."

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;Lcom/mbridge/msdk/splash/middle/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 21
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    .line 564
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$e;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 585
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$f;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    .line 594
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$g;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    .line 603
    new-instance p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$h;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 604
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 605
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 606
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->d()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 607
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 608
    iput-object p3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    .line 609
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a()V

    return-void

    .line 610
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    return p1
.end method

.method private a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d()V

    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e()V

    return-void

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f()V

    return-void

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$b;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$b;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    const-string v0, "ZH"

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBSplashPopView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "drawable"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_pop_ad_en"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_pop_ad"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v2

    const-string v4, "mbridge_splash_popview_default"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 25
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v6, 0x8

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v2, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mbridge_cm_circle_50black"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    move-result v0

    if-gtz v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 14

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43030000    # 131.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setBackgroundImage(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->setForegroundImage(Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    .line 24
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v6, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 40
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 42
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    const/high16 v9, -0x1000000

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 48
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v6, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    const v4, -0x99999a

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 66
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b()V

    .line 77
    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v0, 0x129

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adtp"

    invoke-virtual {v11, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "hb"

    if-nez v0, :cond_0

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v8

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v13, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 14

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/16 v8, 0x8

    invoke-virtual {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v6, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x10

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 23
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 25
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 31
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 32
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    const/high16 v9, -0x1000000

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v9}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 37
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v6, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    iget-object v5, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {v6, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    const v3, -0x99999a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mbridge_shape_corners_bg"

    const-string v5, "drawable"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b()V

    .line 60
    new-instance v11, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v0, 0x129

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adtp"

    invoke-virtual {v11, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "hb"

    if-nez v0, :cond_0

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v8

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v10

    iget-object v12, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v13, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    return p0
.end method

.method private f()V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V

    .line 13
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v5, 0x8

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mbridge_shape_corners_bg"

    const-string v5, "drawable"

    invoke-virtual {v0, v3, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b()V

    .line 36
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v8}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const/16 v0, 0x129

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adtp"

    invoke-virtual {v8, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "hb"

    if-nez v0, :cond_0

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v10, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/foundation/tools/b1;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    return v0
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge_splash_popview_close"

    const-string v3, "drawable"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method static synthetic h(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    return-void
.end method

.method static synthetic i(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private setBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$c;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$c;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method private setForegroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$d;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$d;-><init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Lcom/mbridge/msdk/click/a;

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->q:Lcom/mbridge/msdk/click/j;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/j;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->p:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/report/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz p1, :cond_2

    .line 38
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/splash/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    :cond_2
    return-void
.end method

.method protected b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/report/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->release()V

    return-void
.end method

.method public pauseCountDown()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reStartCountDown()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->o:Z

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBSplashPopView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPopViewType(Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;Lcom/mbridge/msdk/splash/middle/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->d()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$i;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->e:Lcom/mbridge/msdk/splash/middle/d;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startCountDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->m:I

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->g()V

    :cond_1
    return-void
.end method
