.class public final Lcom/yandex/mobile/ads/impl/gm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/dm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/gm$b;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm$b;->a:Lcom/yandex/mobile/ads/impl/dm;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/gm;
    .locals 2

    .line 72
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm$b;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/gm;-><init>(Lcom/yandex/mobile/ads/impl/dm;)V

    return-object v0
.end method
