.class final Lcom/yandex/mobile/ads/impl/eb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/eb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eb$b;->b:Lcom/yandex/mobile/ads/impl/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eb$b;->b:Lcom/yandex/mobile/ads/impl/eb;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eb;->a(Lcom/yandex/mobile/ads/impl/eb;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/e10;->a(Landroid/app/Dialog;)V

    return-void
.end method
