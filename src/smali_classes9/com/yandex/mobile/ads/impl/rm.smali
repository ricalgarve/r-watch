.class public final Lcom/yandex/mobile/ads/impl/rm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rm$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tp1;

.field private final b:Lcom/yandex/mobile/ads/impl/sq1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/sq1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm;->a:Lcom/yandex/mobile/ads/impl/tp1;

    .line 50
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rm;->b:Lcom/yandex/mobile/ads/impl/sq1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/sq1;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm;->b:Lcom/yandex/mobile/ads/impl/sq1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm;->a:Lcom/yandex/mobile/ads/impl/tp1;

    return-object v0
.end method
