.class public final Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;
.super Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity<",
        "Lcom/yandex/mobile/ads/impl/ro0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;",
        "Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;",
        "Lcom/yandex/mobile/ads/impl/ro0;",
        "<init>",
        "()V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$oDJPxe5ffxpV4qy_XbwwC0Qj6BU(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$a;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$d;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$d;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/uw;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/uw;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/eh2;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ro0;

    sget-object p1, Lcom/yandex/mobile/ads/impl/tx$g;->a:Lcom/yandex/mobile/ads/impl/tx$g;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/tx;)V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/vx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/vx;

    return-object p0
.end method

.method public static final c(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/xx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/xx;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/ro0;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/eh2;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ro0;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 17
    sget v0, Lcom/yandex/mobile/ads/R$id;->toolbar_share_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$b;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$b;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$c;

    invoke-direct {v3, p0, v6}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$c;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/mobile/ads/impl/fh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/fh2<",
            "Lcom/yandex/mobile/ads/impl/ro0;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uw;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uw;->b()Lcom/yandex/mobile/ads/impl/fh2;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/eh2;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ro0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tx$d;->a:Lcom/yandex/mobile/ads/impl/tx$d;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/tx;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/yandex/mobile/ads/R$layout;->activity_debug:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lcom/yandex/mobile/ads/impl/eh2;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ro0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/tx$a;->a:Lcom/yandex/mobile/ads/impl/tx$a;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/tx;)V

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/uw;

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uw;->a()Lcom/yandex/mobile/ads/impl/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx;->a()V

    .line 3
    invoke-super {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->onDestroy()V

    return-void
.end method
