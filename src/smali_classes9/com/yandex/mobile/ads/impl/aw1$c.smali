.class public final Lcom/yandex/mobile/ads/impl/aw1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/li;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/aw1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/aw1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/aw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1$c;->a:Lcom/yandex/mobile/ads/impl/aw1;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$c;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->c(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ii;->t()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 160
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$c;->a:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/aw1;->c(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/io1;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
