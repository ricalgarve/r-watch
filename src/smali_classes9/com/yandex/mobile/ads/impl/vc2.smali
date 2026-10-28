.class public final Lcom/yandex/mobile/ads/impl/vc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vc2;->a:I

    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/vc2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vc2;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vc2;->a:I

    return v0
.end method
