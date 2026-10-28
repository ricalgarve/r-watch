.class final Lcom/yandex/mobile/ads/impl/cm1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/s52;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s52;[Z)V
    .locals 0

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1113
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm1$e;->a:Lcom/yandex/mobile/ads/impl/s52;

    .line 1114
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cm1$e;->b:[Z

    .line 1115
    iget p1, p1, Lcom/yandex/mobile/ads/impl/s52;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cm1$e;->c:[Z

    .line 1116
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm1$e;->d:[Z

    return-void
.end method
