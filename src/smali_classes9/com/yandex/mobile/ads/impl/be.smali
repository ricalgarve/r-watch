.class public final Lcom/yandex/mobile/ads/impl/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ee;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/ee;)V
    .locals 1

    .line 1
    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appCompatTextViewAutoSizeHelper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/be;->a:Lcom/yandex/mobile/ads/impl/ee;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be;->a:Lcom/yandex/mobile/ads/impl/ee;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ee;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be;->a:Lcom/yandex/mobile/ads/impl/ee;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ee;->a(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be;->a:Lcom/yandex/mobile/ads/impl/ee;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ee;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be;->a:Lcom/yandex/mobile/ads/impl/ee;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ee;->a(IF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be;->a:Lcom/yandex/mobile/ads/impl/ee;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ee;->a()V

    return-void
.end method
