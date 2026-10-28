.class final Lcom/yandex/mobile/ads/impl/yy$l$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/yy$l;-><init>(Lcom/yandex/mobile/ads/impl/yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/yy$l;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/yy$l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yy$l$a;->a:Lcom/yandex/mobile/ads/impl/yy$l;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1875
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yy$l$a;->a:Lcom/yandex/mobile/ads/impl/yy$l;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/yy$l;->c:Lcom/yandex/mobile/ads/impl/yy;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/yy;)Landroid/media/AudioTrack;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1876
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetr(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/kh$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetU(Lcom/yandex/mobile/ads/impl/yy;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1879
    check-cast p1, Lcom/yandex/mobile/ads/impl/tu0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tu0$a;->a()V

    :cond_0
    return-void

    .line 1880
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1885
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$l$a;->a:Lcom/yandex/mobile/ads/impl/yy$l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/yy$l;->c:Lcom/yandex/mobile/ads/impl/yy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetu(Lcom/yandex/mobile/ads/impl/yy;)Landroid/media/AudioTrack;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 1886
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetr(Lcom/yandex/mobile/ads/impl/yy;)Lcom/yandex/mobile/ads/impl/kh$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yy;->-$$Nest$fgetU(Lcom/yandex/mobile/ads/impl/yy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1891
    check-cast p1, Lcom/yandex/mobile/ads/impl/tu0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tu0$a;->a()V

    :cond_0
    return-void

    .line 1892
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
