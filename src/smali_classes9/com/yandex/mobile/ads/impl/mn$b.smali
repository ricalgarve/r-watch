.class final Lcom/yandex/mobile/ads/impl/mn$b;
.super Lcom/yandex/mobile/ads/impl/l32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private f:Lcom/yandex/mobile/ads/impl/jy$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/jy$a<",
            "Lcom/yandex/mobile/ads/impl/mn$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jy$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jy$a<",
            "Lcom/yandex/mobile/ads/impl/mn$b;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/l32;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mn$b;->f:Lcom/yandex/mobile/ads/impl/jy$a;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn$b;->f:Lcom/yandex/mobile/ads/impl/jy$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/jy$a;->a(Lcom/yandex/mobile/ads/impl/jy;)V

    return-void
.end method
