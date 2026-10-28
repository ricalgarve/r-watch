.class public final Lcom/yandex/mobile/ads/impl/gz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/on0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 1

    .line 1
    const-string v0, "instreamVastAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gz1;->a:Lcom/yandex/mobile/ads/impl/on0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gz1;->a:Lcom/yandex/mobile/ads/impl/on0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/on0;->e()V

    return-void
.end method
