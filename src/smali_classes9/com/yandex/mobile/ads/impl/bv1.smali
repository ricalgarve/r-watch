.class public final Lcom/yandex/mobile/ads/impl/bv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Z)V
    .locals 1

    .line 1
    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bv1;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bv1;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/bv1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/kv;
    .locals 4

    .line 21
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bv1;->c:Z

    if-eqz v0, :cond_0

    .line 22
    sget v0, Lcom/yandex/mobile/ads/impl/yd1;->c:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bv1;->b:Ljavax/net/ssl/SSLSocketFactory;

    const/16 v1, 0x1f40

    invoke-static {v1, v1, v0}, Lcom/yandex/mobile/ads/impl/yd1;->a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/be1;

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bv1;->a:Ljava/lang/String;

    new-instance v3, Lcom/yandex/mobile/ads/impl/eh0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/eh0;-><init>()V

    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/be1;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/eh0;)V

    return-object v1

    .line 29
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/yu1;

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bv1;->a:Ljava/lang/String;

    .line 31
    new-instance v2, Lcom/yandex/mobile/ads/impl/eh0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/eh0;-><init>()V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bv1;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yu1;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/eh0;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0
.end method
