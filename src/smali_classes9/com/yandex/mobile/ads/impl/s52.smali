.class public final Lcom/yandex/mobile/ads/impl/s52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/s52;

.field public static final f:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/s52;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "Lcom/yandex/mobile/ads/impl/r52;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public static synthetic $r8$lambda$6QKeXrPQllQtY2dutO-Aohp5bd4(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/s52;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/s52;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/s52;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s52;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/r52;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/s52;-><init>([Lcom/yandex/mobile/ads/impl/r52;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s52;->e:Lcom/yandex/mobile/ads/impl/s52;

    .line 89
    new-instance v0, Lcom/yandex/mobile/ads/impl/s52$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s52$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s52;->f:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/r52;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wj0;->b([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/s52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    .line 70
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/s52;->b:I

    .line 71
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s52;->a()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/s52;
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 174
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 177
    new-instance p0, Lcom/yandex/mobile/ads/impl/s52;

    new-array v0, v1, [Lcom/yandex/mobile/ads/impl/r52;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/s52;-><init>([Lcom/yandex/mobile/ads/impl/r52;)V

    return-object p0

    .line 179
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/s52;

    sget-object v2, Lcom/yandex/mobile/ads/impl/r52;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 180
    invoke-static {v2, p0}, Lcom/yandex/mobile/ads/impl/wl;->a(Lcom/yandex/mobile/ads/impl/vl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object p0

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/r52;

    .line 181
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/uj0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/yandex/mobile/ads/impl/r52;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/s52;-><init>([Lcom/yandex/mobile/ads/impl/r52;)V

    return-object v0
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    .line 336
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 337
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 338
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/r52;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/s52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/r52;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 339
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r52;)I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wj0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/r52;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/r52;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/s52;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/s52;

    .line 117
    iget v2, p0, Lcom/yandex/mobile/ads/impl/s52;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/s52;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/s52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/wj0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/yandex/mobile/ads/impl/s52;->d:I

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s52;->c:Lcom/yandex/mobile/ads/impl/wj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wj0;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/s52;->d:I

    .line 105
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/s52;->d:I

    return v0
.end method
