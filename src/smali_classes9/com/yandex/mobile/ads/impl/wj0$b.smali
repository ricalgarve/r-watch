.class final Lcom/yandex/mobile/ads/impl/wj0$b;
.super Lcom/yandex/mobile/ads/impl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/yandex/mobile/ads/impl/wj0;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/f;-><init>(II)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wj0$b;->d:Lcom/yandex/mobile/ads/impl/wj0;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wj0$b;->d:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
