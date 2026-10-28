.class public final Lcom/yandex/mobile/ads/impl/be2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hr0;

.field private final b:Lcom/yandex/mobile/ads/impl/no;

.field private final c:Lcom/yandex/mobile/ads/impl/ju;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;Lcom/yandex/mobile/ads/impl/ju;)V
    .locals 1

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/be2;->a:Lcom/yandex/mobile/ads/impl/hr0;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/be2;->b:Lcom/yandex/mobile/ads/impl/no;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/be2;->c:Lcom/yandex/mobile/ads/impl/ju;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->c:Lcom/yandex/mobile/ads/impl/ju;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/hr0;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->a:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->a:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->c()Lcom/yandex/mobile/ads/impl/f80;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->a:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->d()Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->c:Lcom/yandex/mobile/ads/impl/ju;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ju;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->a:Lcom/yandex/mobile/ads/impl/hr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hr0;->b()J

    move-result-wide v6

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/hr0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/f80;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/be2;->a:Lcom/yandex/mobile/ads/impl/hr0;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/be2;->b:Lcom/yandex/mobile/ads/impl/no;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/no;->a(Lcom/yandex/mobile/ads/impl/hr0;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
