.class final Lcom/yandex/mobile/ads/impl/fb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/app/Dialog;

.field private final c:Lcom/yandex/mobile/ads/impl/lq0;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/lq0;)V
    .locals 1

    .line 1
    const-string v0, "adTuneContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb$b;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fb$b;->b:Landroid/app/Dialog;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fb$b;->c:Lcom/yandex/mobile/ads/impl/lq0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/fb$b;->d:F

    cmpl-float p2, v0, p1

    if-lez p2, :cond_1

    sub-float/2addr v0, p1

    .line 60
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb$b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb$b;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 68
    :cond_2
    iget p2, p0, Lcom/yandex/mobile/ads/impl/fb$b;->d:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    .line 69
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fb$b;->c:Lcom/yandex/mobile/ads/impl/lq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lq0;->a(Landroid/view/View;)V

    .line 70
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb$b;->b:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/app/Dialog;)V

    :cond_3
    :goto_0
    return v1

    .line 71
    :cond_4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/fb$b;->d:F

    return v1
.end method
