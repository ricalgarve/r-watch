.class final Lcom/yandex/mobile/ads/impl/nb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/nb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb$a;->b:Lcom/yandex/mobile/ads/impl/nb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nb;->a(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/cf1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf1;->b()V

    return-void
.end method
