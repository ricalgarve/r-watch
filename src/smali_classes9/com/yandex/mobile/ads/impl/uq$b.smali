.class final Lcom/yandex/mobile/ads/impl/uq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/hw0;

.field public final b:Lcom/yandex/mobile/ads/impl/hw0$c;

.field public final c:Lcom/yandex/mobile/ads/impl/uq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uq<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/hw0$c;Lcom/yandex/mobile/ads/impl/uq$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hw0;",
            "Lcom/yandex/mobile/ads/impl/hw0$c;",
            "Lcom/yandex/mobile/ads/impl/uq<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uq$b;->a:Lcom/yandex/mobile/ads/impl/hw0;

    .line 216
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uq$b;->b:Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 217
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uq$b;->c:Lcom/yandex/mobile/ads/impl/uq$a;

    return-void
.end method
