.class final Lcom/yandex/mobile/ads/impl/o31;
.super Lcom/yandex/mobile/ads/impl/n31$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/n31$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yandex/mobile/ads/impl/n31$c;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/n31$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o31;->b:Lcom/yandex/mobile/ads/impl/n31$c;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/o31;->a:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n31$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/lr0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/lr0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o31;->b:Lcom/yandex/mobile/ads/impl/n31$c;

    .line 308
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n31$c;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/n31$a;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/o31;->a:I

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/n31$a;-><init>(I)V

    .line 309
    new-instance v2, Lcom/yandex/mobile/ads/impl/p31;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/p31;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/m32;)V

    return-object v2
.end method
