.class public final Lcom/vungle/ads/fpd/AgeRange$Companion;
.super Ljava/lang/Object;
.source "Demographic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/AgeRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDemographic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Demographic.kt\ncom/vungle/ads/fpd/AgeRange$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,64:1\n1282#2,2:65\n*S KotlinDebug\n*F\n+ 1 Demographic.kt\ncom/vungle/ads/fpd/AgeRange$Companion\n*L\n59#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/AgeRange$Companion;",
        "",
        "()V",
        "fromAge",
        "Lcom/vungle/ads/fpd/AgeRange;",
        "age",
        "",
        "fromAge$vungle_ads_release",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/fpd/AgeRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAge$vungle_ads_release(I)Lcom/vungle/ads/fpd/AgeRange;
    .locals 6

    .line 59
    invoke-static {}, Lcom/vungle/ads/fpd/AgeRange;->values()[Lcom/vungle/ads/fpd/AgeRange;

    move-result-object v0

    .line 65
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 59
    invoke-virtual {v3}, Lcom/vungle/ads/fpd/AgeRange;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    if-gt p1, v4, :cond_0

    if-gt v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Lcom/vungle/ads/fpd/AgeRange;->OTHERS:Lcom/vungle/ads/fpd/AgeRange;

    return-object p1

    :cond_2
    return-object v3
.end method
