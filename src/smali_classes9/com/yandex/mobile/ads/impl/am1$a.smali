.class final Lcom/yandex/mobile/ads/impl/am1$a;
.super Lcom/yandex/mobile/ads/impl/ys1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/am1;->a(Lcom/yandex/mobile/ads/impl/t30$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ys1<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/yandex/mobile/ads/impl/am1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/am1;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am1$a;->h:Lcom/yandex/mobile/ads/impl/am1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ys1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1$a;->h:Lcom/yandex/mobile/ads/impl/am1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/am1;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/am1;)Lcom/yandex/mobile/ads/impl/sm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sm;->b()V

    return-void
.end method

.method protected final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am1$a;->h:Lcom/yandex/mobile/ads/impl/am1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/am1;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/am1;)Lcom/yandex/mobile/ads/impl/sm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sm;->a()V

    return-void
.end method
