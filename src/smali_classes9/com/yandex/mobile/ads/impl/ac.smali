.class public final Lcom/yandex/mobile/ads/impl/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/cc;

.field private b:Lcom/yandex/mobile/ads/impl/cc;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/cc;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac;->a:Lcom/yandex/mobile/ads/impl/cc;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac;->a:Lcom/yandex/mobile/ads/impl/cc;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ac;->c:Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/cc;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ac;->b:Lcom/yandex/mobile/ads/impl/cc;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ac;->c:Z

    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/cc;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ac;->b:Lcom/yandex/mobile/ads/impl/cc;

    return-object v0
.end method
