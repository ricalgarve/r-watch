.class public interface abstract Lcom/yandex/mobile/ads/impl/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/qh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ph;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ph;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qh;->a:Lcom/yandex/mobile/ads/impl/qh;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/zp0;

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/i30;->a:Lcom/yandex/mobile/ads/impl/i30;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/zp0;-><init>(Lcom/yandex/mobile/ads/impl/i30;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/ts1;Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/tp1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
