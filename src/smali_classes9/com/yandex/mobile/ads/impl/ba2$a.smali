.class public final Lcom/yandex/mobile/ads/impl/ba2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ba2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w1;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w1;)V
    .locals 1

    .line 1
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ba2$a;->a:Lcom/yandex/mobile/ads/impl/w1;

    .line 35
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yd2;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/w1;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ba2$a;->a:Lcom/yandex/mobile/ads/impl/w1;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ba2$a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ba2$a;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ba2$a;->b:Ljava/util/Map;

    return-object p0
.end method
