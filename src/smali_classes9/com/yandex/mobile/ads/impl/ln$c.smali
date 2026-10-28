.class final Lcom/yandex/mobile/ads/impl/ln$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ln$c;->a:I

    .line 843
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ln$c;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 844
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ln$c;->c:[B

    const/4 p1, 0x0

    .line 845
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ln$c;->d:I

    return-void
.end method
