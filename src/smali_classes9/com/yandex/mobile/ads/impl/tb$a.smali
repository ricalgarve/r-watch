.class final Lcom/yandex/mobile/ads/impl/tb$a;
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
    name = "a"
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

    .line 76
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tb$a;->b:Lcom/yandex/mobile/ads/impl/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb$a;->b:Lcom/yandex/mobile/ads/impl/tb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tb;->a(Lcom/yandex/mobile/ads/impl/tb;)V

    return-void
.end method
