.class final Lcom/yandex/mobile/ads/impl/vn$d;
.super Lcom/yandex/mobile/ads/impl/vn$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final c:Lcom/yandex/mobile/ads/impl/vn$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/vn$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vn$d;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/vn$d;->c:Lcom/yandex/mobile/ads/impl/vn$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1114
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/vn$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 1131
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/rj1;->b(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
