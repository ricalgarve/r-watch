.class public final enum Lads_mobile_sdk/w1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lads_mobile_sdk/v1;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lads_mobile_sdk/w1;

.field public static final enum e:Lads_mobile_sdk/w1;

.field public static final enum f:Lads_mobile_sdk/w1;

.field public static final synthetic g:[Lads_mobile_sdk/w1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/w1;

    const-string v1, "FORMAT_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lads_mobile_sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lads_mobile_sdk/w1;->d:Lads_mobile_sdk/w1;

    .line 2
    new-instance v1, Lads_mobile_sdk/w1;

    const-string v3, "ONE_PIXEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lads_mobile_sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lads_mobile_sdk/w1;->e:Lads_mobile_sdk/w1;

    .line 3
    new-instance v3, Lads_mobile_sdk/w1;

    const-string v4, "AD_LOAD"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lads_mobile_sdk/w1;-><init>(Ljava/lang/String;II)V

    .line 4
    new-instance v4, Lads_mobile_sdk/w1;

    const-string v5, "NO_IMPRESSION"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lads_mobile_sdk/w1;-><init>(Ljava/lang/String;II)V

    .line 5
    new-instance v5, Lads_mobile_sdk/w1;

    const-string v6, "THIRD_PARTY_SDK_CALLBACK"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lads_mobile_sdk/w1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lads_mobile_sdk/w1;->f:Lads_mobile_sdk/w1;

    .line 6
    filled-new-array {v0, v1, v3, v4, v5}, [Lads_mobile_sdk/w1;

    move-result-object v0

    .line 7
    sput-object v0, Lads_mobile_sdk/w1;->g:[Lads_mobile_sdk/w1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lads_mobile_sdk/v1;

    .line 8
    invoke-direct {v0}, Lads_mobile_sdk/v1;-><init>()V

    .line 9
    sput-object v0, Lads_mobile_sdk/w1;->b:Lads_mobile_sdk/v1;

    .line 12
    invoke-static {}, Lads_mobile_sdk/w1;->values()[Lads_mobile_sdk/w1;

    move-result-object v0

    .line 409
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 410
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 411
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 412
    iget v5, v4, Lads_mobile_sdk/w1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 812
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    :cond_0
    sput-object v3, Lads_mobile_sdk/w1;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lads_mobile_sdk/w1;->a:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/w1;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static values()[Lads_mobile_sdk/w1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/w1;->g:[Lads_mobile_sdk/w1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads_mobile_sdk/w1;

    return-object v0
.end method
