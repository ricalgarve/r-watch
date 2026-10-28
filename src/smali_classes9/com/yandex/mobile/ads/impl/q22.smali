.class final Lcom/yandex/mobile/ads/impl/q22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q22;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/q22;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q22;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    .line 2
    sget-object v2, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/q22;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
