.class final Lcom/yandex/mobile/ads/impl/n20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/n20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m20;

.field private final b:Lcom/yandex/mobile/ads/impl/o20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m20;Lcom/yandex/mobile/ads/impl/o20;)V
    .locals 1

    .line 1
    const-string v0, "clickHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n20$a;->a:Lcom/yandex/mobile/ads/impl/m20;

    .line 44
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n20$a;->b:Lcom/yandex/mobile/ads/impl/o20;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n20$a;->a:Lcom/yandex/mobile/ads/impl/m20;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n20$a;->b:Lcom/yandex/mobile/ads/impl/o20;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o20;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/m20;->a(Landroid/net/Uri;Landroid/view/View;)V

    :cond_0
    return-void
.end method
