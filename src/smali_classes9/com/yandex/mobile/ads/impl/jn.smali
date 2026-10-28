.class public abstract Lcom/yandex/mobile/ads/impl/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jn$a;
    }
.end annotation


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/jn$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/jn$a;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jn;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    sget-object v0, Lcom/yandex/mobile/ads/impl/jn$a;->c:Lcom/yandex/mobile/ads/impl/jn$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jn;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jn;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/jn$a;->b:Lcom/yandex/mobile/ads/impl/jn$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
