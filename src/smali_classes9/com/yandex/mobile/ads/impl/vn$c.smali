.class abstract Lcom/yandex/mobile/ads/impl/vn$c;
.super Lcom/yandex/mobile/ads/impl/vn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vn$a;-><init>()V

    .line 3
    const-string v0, "CharMatcher.none()"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vn$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn$c;->b:Ljava/lang/String;

    return-object v0
.end method
