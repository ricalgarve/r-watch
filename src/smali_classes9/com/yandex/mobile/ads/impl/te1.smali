.class public final Lcom/yandex/mobile/ads/impl/te1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/re1;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/mobile/ads/impl/x0;

.field private final c:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public static synthetic $r8$lambda$2Fon4ByssF5dvE_Wi2HQt-xTD3Y(Lcom/yandex/mobile/ads/impl/te1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/te1;->a(Lcom/yandex/mobile/ads/impl/te1;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te1;->a:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/te1;->b:Lcom/yandex/mobile/ads/impl/x0;

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/te1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/te1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/te1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te1;->c:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/te1;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te1;->b:Lcom/yandex/mobile/ads/impl/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/te1;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/te1;->c:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/te1;->c:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
