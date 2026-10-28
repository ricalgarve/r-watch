.class public final Lcom/yandex/mobile/ads/impl/fz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/kv$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kv$a;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz$a;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz$a;->b:Lcom/yandex/mobile/ads/impl/kv$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/kv;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fz;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fz$a;->b:Lcom/yandex/mobile/ads/impl/kv$a;

    .line 2
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/kv$a;->a()Lcom/yandex/mobile/ads/impl/kv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/fz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kv;)V

    return-object v0
.end method
