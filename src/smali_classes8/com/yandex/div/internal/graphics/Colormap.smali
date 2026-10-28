.class public final Lcom/yandex/div/internal/graphics/Colormap;
.super Ljava/lang/Object;
.source "Colormap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/graphics/Colormap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/internal/graphics/Colormap;",
        "",
        "colors",
        "",
        "positions",
        "",
        "([I[F)V",
        "getColors",
        "()[I",
        "getPositions",
        "()[F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/graphics/Colormap$Companion;

.field public static final EMPTY:Lcom/yandex/div/internal/graphics/Colormap;


# instance fields
.field private final colors:[I

.field private final positions:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/div/internal/graphics/Colormap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/graphics/Colormap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/graphics/Colormap;->Companion:Lcom/yandex/div/internal/graphics/Colormap$Companion;

    .line 36
    new-instance v0, Lcom/yandex/div/internal/graphics/Colormap;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/yandex/div/internal/graphics/Colormap;-><init>([I[FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/graphics/Colormap;->EMPTY:Lcom/yandex/div/internal/graphics/Colormap;

    return-void
.end method

.method public constructor <init>([I[F)V
    .locals 1

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/div/internal/graphics/Colormap;->colors:[I

    .line 8
    iput-object p2, p0, Lcom/yandex/div/internal/graphics/Colormap;->positions:[F

    .line 12
    array-length v0, p1

    if-eqz p2, :cond_0

    array-length p1, p2

    goto :goto_0

    :cond_0
    array-length p1, p1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>([I[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/graphics/Colormap;-><init>([I[F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 19
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.graphics.Colormap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/graphics/Colormap;

    .line 21
    iget-object v1, p0, Lcom/yandex/div/internal/graphics/Colormap;->colors:[I

    iget-object v3, p1, Lcom/yandex/div/internal/graphics/Colormap;->colors:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/graphics/Colormap;->positions:[F

    iget-object p1, p1, Lcom/yandex/div/internal/graphics/Colormap;->positions:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColors()[I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/div/internal/graphics/Colormap;->colors:[I

    return-object v0
.end method

.method public final getPositions()[F
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/div/internal/graphics/Colormap;->positions:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/div/internal/graphics/Colormap;->colors:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/yandex/div/internal/graphics/Colormap;->positions:[F

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
