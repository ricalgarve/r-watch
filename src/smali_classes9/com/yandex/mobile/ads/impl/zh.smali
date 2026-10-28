.class final Lcom/yandex/mobile/ads/impl/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zh;->a:I

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zh;->b:I

    .line 6
    iput p3, p0, Lcom/yandex/mobile/ads/impl/zh;->c:I

    .line 7
    iput p4, p0, Lcom/yandex/mobile/ads/impl/zh;->d:I

    .line 8
    iput p5, p0, Lcom/yandex/mobile/ads/impl/zh;->e:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/zh;
    .locals 6

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v1

    const/16 v0, 0xc

    .line 30
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    .line 33
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v3

    const/4 v0, 0x4

    .line 35
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 36
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v4

    .line 37
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v5

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 39
    new-instance v0, Lcom/yandex/mobile/ads/impl/zh;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh;-><init>(IIIII)V

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
