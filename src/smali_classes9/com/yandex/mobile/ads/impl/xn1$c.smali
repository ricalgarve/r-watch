.class public final Lcom/yandex/mobile/ads/impl/xn1$c;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/xn1;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/tp1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/xn1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$c;->a:Lcom/yandex/mobile/ads/impl/xn1;

    .line 71
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected final timedOut()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$c;->a:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->a()V

    return-void
.end method
