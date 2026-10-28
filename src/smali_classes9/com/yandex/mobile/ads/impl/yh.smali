.class final Lcom/yandex/mobile/ads/impl/yh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yh;->a:I

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/impl/yh;->b:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/impl/yh;->c:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/yh;
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v0

    const/16 v1, 0x8

    .line 28
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    move-result v2

    const/4 v3, 0x4

    .line 31
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 32
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->k()I

    const/16 v3, 0xc

    .line 33
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 34
    new-instance p0, Lcom/yandex/mobile/ads/impl/yh;

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yh;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x68697661

    return v0
.end method
