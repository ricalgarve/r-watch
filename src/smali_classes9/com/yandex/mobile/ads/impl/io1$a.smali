.class final Lcom/yandex/mobile/ads/impl/io1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/io1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/io1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/io1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/io1$a;->b:Lcom/yandex/mobile/ads/impl/io1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/io1$a;->b:Lcom/yandex/mobile/ads/impl/io1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/io1$a;->b:Lcom/yandex/mobile/ads/impl/io1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method
