.class final Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/feed/FeedAdAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$a;->b:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAdapter$a$a;->b:Lcom/yandex/mobile/ads/feed/FeedAdAdapter;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/feed/FeedAdAdapter;->getEventListener()Lcom/yandex/mobile/ads/feed/FeedAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/feed/FeedAdEventListener;->onAdClicked()V

    .line 2
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
