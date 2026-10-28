.class public Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:F

.field public E:F

.field public F:Z

.field public final G:Z

.field public H:Z

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public final L:Lcom/smartdigimkt/v/f;

.field public M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public R:Lcom/smartdigimkt/k1/e;

.field public final a:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field public final b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

.field public final s:I

.field public t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H:Z

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/g1/c;)V
    .locals 7

    const-string v0, "id"

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H:Z

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->I:Z

    if-eqz p3, :cond_a

    .line 11
    iget-object v1, p3, Lcom/smartdigimkt/g1/c;->a:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->J:Ljava/lang/String;

    .line 13
    iget-object v1, p3, Lcom/smartdigimkt/g1/c;->b:Lcom/smartdigimkt/v/f;

    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 16
    iget p2, p3, Lcom/smartdigimkt/g1/c;->d:I

    .line 17
    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->s:I

    .line 18
    iget p2, p3, Lcom/smartdigimkt/g1/c;->e:I

    .line 19
    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->v:I

    .line 20
    iget p2, p3, Lcom/smartdigimkt/g1/c;->f:I

    .line 21
    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->u:I

    .line 22
    iget p2, p3, Lcom/smartdigimkt/g1/c;->g:I

    .line 23
    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->w:I

    .line 24
    iget p2, p3, Lcom/smartdigimkt/g1/c;->h:I

    .line 25
    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    .line 26
    iget p2, p3, Lcom/smartdigimkt/g1/c;->i:I

    .line 27
    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->y:I

    .line 28
    iget p2, p3, Lcom/smartdigimkt/g1/c;->j:I

    .line 29
    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->z:I

    .line 30
    iget p2, p3, Lcom/smartdigimkt/g1/c;->l:I

    .line 31
    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->A:I

    .line 32
    iget-boolean v1, p3, Lcom/smartdigimkt/g1/c;->c:Z

    .line 33
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->G:Z

    .line 34
    iget p3, p3, Lcom/smartdigimkt/g1/c;->k:I

    .line 35
    iput p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B:I

    const-string p3, "layout"

    const-string v1, "string"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "sdm_splash_portrait"

    invoke-static {p2, v4, p3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "sdm_splash_landscape"

    invoke-static {p2, v4, p3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_iv_image_bg"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_iv_image"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_topcontroller"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->c:Landroid/widget/RelativeLayout;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_iv_link"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->d:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_feedback"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->e:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_skip"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_landscape_foreground"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->g:Landroid/widget/RelativeLayout;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_iv_icon"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_title"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->i:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_iv_foregroundimage"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_adrect"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_layout_appinfo"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->m:Landroid/widget/RelativeLayout;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_appinfo"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->n:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_privacy"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->o:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_permission"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->p:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_app_desc"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->q:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_click"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    iput-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v4, "sdm_splash_tv_adcircle"

    invoke-static {p3, v4, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "sdm_splash_count_time_can_skip"

    invoke-static {p2, p3, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "sdm_splash_count_time_can_skip_not"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "sdm_splash_count_time_can_skip_s"

    invoke-static {v0, v4, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sdm_splash_count_time_can_skip_action"

    invoke-static {v4, v5, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->O:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->N:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41100000    # 9.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 78
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 79
    const-string p3, "zh"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    :goto_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_1

    .line 83
    iget-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->J:Ljava/lang/String;

    .line 84
    iput-object p3, p2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 85
    :cond_1
    sget-object p2, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 88
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->e:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    const/16 p3, 0x8

    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 91
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_3

    .line 93
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object p2

    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 94
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 95
    new-instance v5, Lcom/smartdigimkt/k1/q;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/k1/q;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p2, v4, v5}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_3

    .line 183
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p2, v4, v5, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v4, "sdm_splash_m_circle"

    const-string v5, "drawable"

    invoke-static {p2, v4, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 209
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 210
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p2, p1, p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object p2, v3

    .line 212
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    :goto_5
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->A:I

    const-string v4, "sdm_splash_ad_text"

    if-ne p1, v2, :cond_5

    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->F:Z

    if-eqz p1, :cond_5

    .line 216
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B:I

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 217
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 222
    :cond_5
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B:I

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 223
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 226
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b()V

    .line 228
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->v:I

    if-ne p1, v2, :cond_7

    .line 229
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 231
    :cond_7
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    if-ne p1, v2, :cond_8

    .line 232
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 234
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    .line 235
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->initView(Ljava/lang/String;)V

    .line 237
    :goto_7
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->u:I

    if-ne p1, v2, :cond_9

    .line 238
    new-instance p1, Lcom/smartdigimkt/k1/s;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/s;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 245
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    new-instance p2, Lcom/smartdigimkt/k1/t;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/k1/t;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    :goto_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    new-instance p2, Lcom/smartdigimkt/k1/u;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/k1/u;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a()V

    .line 300
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->s:I

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->updateCountDown(I)V

    return-void

    .line 301
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setCountDownStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->t:I

    check-cast v0, Lcom/smartdigimkt/i1/f;

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/i1/f;->a(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->D:F

    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->E:F

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/h1/a;->a(IFF)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    invoke-static {v0, p1}, Lcom/smartdigimkt/h1/a;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Lcom/smartdigimkt/v/f;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/i1/f;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/j1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L:Lcom/smartdigimkt/v/f;

    check-cast p1, Lcom/smartdigimkt/i1/f;

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/i1/f;->a:Lcom/smartdigimkt/i1/g;

    .line 13
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/v/f;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 3
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->release()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->D:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->E:F

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 2
    iget-object p2, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 4
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_0

    .line 5
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p2

    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 9
    iget-object p4, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p4, 0x1

    .line 10
    aget p2, p2, p4

    if-ge p2, p3, :cond_0

    sub-int/2addr p3, p2

    .line 13
    iget-object p2, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 14
    instance-of p4, p2, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 15
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    add-int/2addr p5, p3

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p3

    .line 19
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R:Lcom/smartdigimkt/k1/e;

    .line 4
    :cond_1
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setIsPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H:Z

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->C:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    .line 6
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p3, v1

    .line 7
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p4

    .line 8
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public updateCountDown(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->t:I

    if-lez p1, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->G:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
