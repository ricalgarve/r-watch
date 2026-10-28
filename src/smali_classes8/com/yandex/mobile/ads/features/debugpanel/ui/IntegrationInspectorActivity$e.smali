.class final Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/mobile/ads/impl/xx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    new-instance v2, Lcom/yandex/mobile/ads/features/debugpanel/ui/a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-static {v3}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/ro0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/features/debugpanel/ui/a;-><init>(Lcom/yandex/mobile/ads/impl/ro0;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-static {v3}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/uw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uw;->a()Lcom/yandex/mobile/ads/impl/cx;

    move-result-object v3

    .line 2
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/hw;

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/dh2;

    invoke-direct {v6, v2, v3}, Lcom/yandex/mobile/ads/impl/dh2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/cx;)V

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/rh2;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/rh2;-><init>()V

    .line 6
    invoke-direct {v5, v2, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/hw;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/cx;Lcom/yandex/mobile/ads/impl/dh2;Lcom/yandex/mobile/ads/impl/rh2;)V

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/xx;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/cx;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/mobile/ads/impl/hw;)V

    return-object v0
.end method
