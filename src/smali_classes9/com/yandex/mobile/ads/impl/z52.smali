.class public final Lcom/yandex/mobile/ads/impl/z52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/yandex/mobile/ads/impl/yo1;

.field public final c:[Lcom/yandex/mobile/ads/impl/a70;

.field public final d:Lcom/yandex/mobile/ads/impl/u62;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/yo1;[Lcom/yandex/mobile/ads/impl/a70;Lcom/yandex/mobile/ads/impl/u62;Lcom/yandex/mobile/ads/impl/ot0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    .line 4
    invoke-virtual {p2}, [Lcom/yandex/mobile/ads/impl/a70;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/yandex/mobile/ads/impl/a70;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/z52;->c:[Lcom/yandex/mobile/ads/impl/a70;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/z52;->d:Lcom/yandex/mobile/ads/impl/u62;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/z52;->e:Ljava/lang/Object;

    .line 7
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/z52;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z52;->b:[Lcom/yandex/mobile/ads/impl/yo1;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
