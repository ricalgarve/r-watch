.class public final Lcom/yandex/mobile/ads/impl/kb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kb0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/kb0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kb0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:Lcom/yandex/mobile/ads/impl/kb0$a;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb0;->a:Lcom/yandex/mobile/ads/impl/kb0$a;

    return-object v0
.end method
