.class final Lcom/yandex/mobile/ads/impl/tb$c;
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
    name = "c"
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

    .line 69
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb$c;->b:Lcom/yandex/mobile/ads/impl/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb$c;->b:Lcom/yandex/mobile/ads/impl/tb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tb;->b(Lcom/yandex/mobile/ads/impl/tb;)Lcom/yandex/mobile/ads/impl/vb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vb;->a()V

    :cond_0
    return-void
.end method
