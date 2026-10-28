.class public interface abstract Lcom/yandex/mobile/ads/impl/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/es;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/es;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fs;->a:Lcom/yandex/mobile/ads/impl/fs;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/qh0;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ds;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/qh0;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ds;",
            ">;)V"
        }
    .end annotation
.end method
