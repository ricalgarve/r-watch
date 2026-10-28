.class public final Lcom/yandex/mobile/ads/impl/nc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fa;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/nc0;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/yandex/mobile/ads/impl/nc0;->a:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/nc0;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 12
    iget v0, p0, Lcom/yandex/mobile/ads/impl/nc0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
