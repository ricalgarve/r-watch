.class public final Lcom/yandex/mobile/ads/impl/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo0;


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cr;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cr;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/cr;->a:Lcom/yandex/mobile/ads/impl/cr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/sq1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bo1;->b()Lcom/yandex/mobile/ads/impl/xn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xn1;->a(Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/u50;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bo1;->a(Lcom/yandex/mobile/ads/impl/bo1;ILcom/yandex/mobile/ads/impl/u50;Lcom/yandex/mobile/ads/impl/tp1;I)Lcom/yandex/mobile/ads/impl/bo1;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bo1;->f()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bo1;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p1

    return-object p1
.end method
