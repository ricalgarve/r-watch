.class final Lcom/yandex/mobile/ads/impl/yg$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wf1;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xg$b;)V
    .locals 1

    .line 2041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2042
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg$e;->a:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v0, 0xc

    .line 2043
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2044
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yg$e;->c:I

    .line 2045
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/yg$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 2050
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg$e;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 2060
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2061
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg$e;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2063
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg$e;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v0

    return v0

    .line 2066
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/yg$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2068
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg$e;->a:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yg$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 2073
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
