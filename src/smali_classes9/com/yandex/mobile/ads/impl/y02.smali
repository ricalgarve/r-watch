.class public final Lcom/yandex/mobile/ads/impl/y02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a12;

.field private final b:Lcom/yandex/mobile/ads/impl/r82;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a12;Lcom/yandex/mobile/ads/impl/r82;)V
    .locals 1

    .line 1
    const-string v0, "socialAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlViewerLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y02;->a:Lcom/yandex/mobile/ads/impl/a12;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y02;->b:Lcom/yandex/mobile/ads/impl/r82;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y02;->a:Lcom/yandex/mobile/ads/impl/a12;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a12;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y02;->b:Lcom/yandex/mobile/ads/impl/r82;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/r82;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
