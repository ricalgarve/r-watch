.class final Lcom/yandex/mobile/ads/impl/tb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/tb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb$b;->b:Lcom/yandex/mobile/ads/impl/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb$b;->b:Lcom/yandex/mobile/ads/impl/tb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tb;->c(Lcom/yandex/mobile/ads/impl/tb;)Lcom/yandex/mobile/ads/impl/lb;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tb$b;->b:Lcom/yandex/mobile/ads/impl/tb;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/tb;->d(Lcom/yandex/mobile/ads/impl/tb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lb;->a(Ljava/lang/String;)V

    return-void
.end method
