.class abstract Lcom/yandex/mobile/ads/impl/vn$a;
.super Lcom/yandex/mobile/ads/impl/vn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 942
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vn;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 942
    check-cast p1, Ljava/lang/Character;

    .line 943
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/vn;->a(C)Z

    move-result p1

    return p1
.end method
