.class public abstract Lcom/yandex/mobile/ads/impl/si0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/si0$a;,
        Lcom/yandex/mobile/ads/impl/si0$b;,
        Lcom/yandex/mobile/ads/impl/si0$c;,
        Lcom/yandex/mobile/ads/impl/si0$d;
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/si0;->a(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/si0;->a:F

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/si0;->a:F

    return v0
.end method

.method protected abstract a(F)F
.end method

.method public abstract a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/si0$d;
.end method
