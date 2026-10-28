.class public final Lcom/yandex/mobile/ads/impl/z11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ko;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr0;

.field private final b:Lcom/yandex/mobile/ads/impl/no;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 1

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/hr0;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/no;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o21;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->a()Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->c()Lcom/yandex/mobile/ads/impl/f80;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->d()Ljava/util/List;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z11;->a:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->b()J

    move-result-wide v6

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/hr0;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/hr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/f80;Ljava/util/List;Ljava/lang/String;J)V

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/z11;->b:Lcom/yandex/mobile/ads/impl/no;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/no;->a(Lcom/yandex/mobile/ads/impl/hr0;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
