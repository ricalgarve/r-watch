.class final Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$c$a;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/wx;

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$c$a;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-static {p2}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->c(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/xx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xx;->a(Lcom/yandex/mobile/ads/impl/wx;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
