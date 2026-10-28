.class final synthetic Lcom/yandex/mobile/ads/features/debugpanel/ui/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/tx;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ro0;)V
    .locals 7

    .line 2
    const-class v3, Lcom/yandex/mobile/ads/impl/ro0;

    const-string v5, "onAction(Lcom/yandex/mobile/ads/features/debugpanel/ui/model/DebugPanelUiAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/tx;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ro0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ro0;->a(Lcom/yandex/mobile/ads/impl/tx;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
