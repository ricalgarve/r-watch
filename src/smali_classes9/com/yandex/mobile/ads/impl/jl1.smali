.class public final Lcom/yandex/mobile/ads/impl/jl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/s0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jl1;->a:Lcom/yandex/mobile/ads/impl/s0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jl1;->a:Lcom/yandex/mobile/ads/impl/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/s0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
