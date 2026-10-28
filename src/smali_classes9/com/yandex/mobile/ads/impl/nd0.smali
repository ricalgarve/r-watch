.class public final Lcom/yandex/mobile/ads/impl/nd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nd0;->a:Lcom/yandex/mobile/ads/impl/hu1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nd0;->a:Lcom/yandex/mobile/ads/impl/hu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
