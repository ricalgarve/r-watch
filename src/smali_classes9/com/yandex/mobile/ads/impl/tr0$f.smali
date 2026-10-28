.class final Lcom/yandex/mobile/ads/impl/tr0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/tr0$e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tr0$e;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tr0$f;->b:Lcom/yandex/mobile/ads/impl/tr0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr0$f;->b:Lcom/yandex/mobile/ads/impl/tr0$e;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tr0$e;->b()V

    return-void
.end method
