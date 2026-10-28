.class public final Lcom/yandex/mobile/ads/impl/lg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zb0;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/ig2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig2;->m()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jg2;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lg2;->a:Lcom/yandex/mobile/ads/impl/ig2;

    return-void
.end method
