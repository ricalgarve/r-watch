.class public final Lcom/monetization/ads/mediation/banner/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/monetization/ads/mediation/banner/d$a;

.field final synthetic c:Lcom/monetization/ads/mediation/banner/d;


# direct methods
.method public static synthetic $r8$lambda$yUfC4D0CMq7Cm_aB6KeByY_U_I4(Lcom/monetization/ads/mediation/banner/d;)V
    .locals 0

    invoke-static {p0}, Lcom/monetization/ads/mediation/banner/e;->a(Lcom/monetization/ads/mediation/banner/d;)V

    return-void
.end method

.method constructor <init>(Lcom/monetization/ads/mediation/banner/d;Landroid/view/View;Lcom/monetization/ads/mediation/banner/d$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/monetization/ads/mediation/banner/e;->b:Lcom/monetization/ads/mediation/banner/d$a;

    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/e;->c:Lcom/monetization/ads/mediation/banner/d;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/monetization/ads/mediation/banner/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/monetization/ads/mediation/banner/d;->a(Lcom/monetization/ads/mediation/banner/d;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/vg2;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreDraw(), clazz = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->b:Lcom/monetization/ads/mediation/banner/d$a;

    invoke-interface {v0}, Lcom/monetization/ads/mediation/banner/d$a;->a()V

    .line 10
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/e;->c:Lcom/monetization/ads/mediation/banner/d;

    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/d;->b(Lcom/monetization/ads/mediation/banner/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/e;->c:Lcom/monetization/ads/mediation/banner/d;

    new-instance v2, Lcom/monetization/ads/mediation/banner/e$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/monetization/ads/mediation/banner/e$$ExternalSyntheticLambda0;-><init>(Lcom/monetization/ads/mediation/banner/d;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
