.class public final Lcom/yandex/mobile/ads/impl/r42;
.super Lcom/yandex/mobile/ads/impl/in1;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/r42;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method public static synthetic $r8$lambda$WOx5dI5h_cFNfS-0kGn8xg98F5c(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/r42;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r42;->b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/r42;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/r42$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r42$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/r42;->e:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/in1;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r42;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/in1;-><init>()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Z

    .line 96
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r42;->d:Z

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/r42;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 3
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/r42;

    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/r42;-><init>(Z)V

    return-object v2

    .line 10
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/r42;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/r42;-><init>()V

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 73
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/r42;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 76
    :cond_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/r42;

    .line 77
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r42;->d:Z

    iget-boolean v2, p1, Lcom/yandex/mobile/ads/impl/r42;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/r42;->c:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/r42;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/r42;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
