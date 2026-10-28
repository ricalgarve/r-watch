.class public final Lcom/yandex/mobile/ads/impl/s51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s51$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/s51;

.field public static final synthetic e:I


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method public static synthetic $r8$lambda$gSR5MrKt2HeL10Zl3FGKcaHNWTg(Lcom/yandex/mobile/ads/impl/s51;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/s51;->a(Lcom/yandex/mobile/ads/impl/s51;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s51;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s51;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/s51;
    .locals 1

    .line 44
    sget-object v0, Lcom/yandex/mobile/ads/impl/s51;->d:Lcom/yandex/mobile/ads/impl/s51;

    return-object v0
.end method

.method private final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 36
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Z

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Z

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/s51;->a:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/s51$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/s51$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/s51;Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/s51;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/yandex/mobile/ads/impl/s51;->d:Lcom/yandex/mobile/ads/impl/s51;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/s51;Landroid/view/View;)V
    .locals 2

    .line 40
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/s51;->b:Z

    :cond_0
    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/s51;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/kn1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/s51;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
