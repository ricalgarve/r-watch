.class final Lcom/yandex/mobile/ads/impl/j00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/j00$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/j00$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/j00$b;->b:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/j00$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/j00$b;->c:Z

    return p0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bc0;I)V
    .locals 2

    .line 3612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3613
    iget p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j00$b;->b:Z

    .line 3615
    invoke-static {v1, p2}, Lcom/yandex/mobile/ads/impl/j00;->a(ZI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j00$b;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 3607
    check-cast p1, Lcom/yandex/mobile/ads/impl/j00$b;

    .line 3608
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nq;->b()Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$b;->c:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/j00$b;->c:Z

    .line 3609
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/j00$b;->b:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/j00$b;->b:Z

    .line 3610
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/nq;->a(ZZ)Lcom/yandex/mobile/ads/impl/nq;

    move-result-object p1

    .line 3611
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nq;->a()I

    move-result p1

    return p1
.end method
