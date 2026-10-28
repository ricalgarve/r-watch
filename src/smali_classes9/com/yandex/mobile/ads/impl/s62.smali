.class public final enum Lcom/yandex/mobile/ads/impl/s62;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/s62;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/s62;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/s62;

.field private static final synthetic k:[Lcom/yandex/mobile/ads/impl/s62;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/s62;

    const/4 v1, 0x0

    const-string v2, "ADTUNE_CLICK"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s62;->b:Lcom/yandex/mobile/ads/impl/s62;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/s62;

    const/4 v2, 0x1

    const-string v3, "ADTUNE_ITEM_CLICK"

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/s62;->c:Lcom/yandex/mobile/ads/impl/s62;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/s62;

    const/4 v3, 0x2

    const-string v4, "CLICK"

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/s62;->d:Lcom/yandex/mobile/ads/impl/s62;

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/s62;

    const/4 v4, 0x3

    const-string v5, "FALSE_CLICK"

    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/s62;->e:Lcom/yandex/mobile/ads/impl/s62;

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/s62;

    const/4 v5, 0x4

    const-string v6, "MEDIATION_IMPRESSION"

    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/s62;->f:Lcom/yandex/mobile/ads/impl/s62;

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/s62;

    const/4 v6, 0x5

    const-string v7, "MEDIATION_RESPONSE"

    invoke-direct {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/s62;->g:Lcom/yandex/mobile/ads/impl/s62;

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/s62;

    const/4 v7, 0x6

    const-string v8, "MRC_IMPRESSION"

    invoke-direct {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/s62;->h:Lcom/yandex/mobile/ads/impl/s62;

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/impl/s62;

    const/4 v8, 0x7

    const-string v9, "RENDER"

    invoke-direct {v7, v8, v9}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/s62;->i:Lcom/yandex/mobile/ads/impl/s62;

    .line 9
    new-instance v8, Lcom/yandex/mobile/ads/impl/s62;

    const/16 v9, 0x8

    const-string v10, "SERVER_SIDE_REWARD"

    invoke-direct {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/s62;->j:Lcom/yandex/mobile/ads/impl/s62;

    .line 10
    new-instance v9, Lcom/yandex/mobile/ads/impl/s62;

    const/16 v10, 0x9

    const-string v11, "UNKNOWN"

    invoke-direct {v9, v10, v11}, Lcom/yandex/mobile/ads/impl/s62;-><init>(ILjava/lang/String;)V

    .line 11
    filled-new-array/range {v0 .. v9}, [Lcom/yandex/mobile/ads/impl/s62;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/yandex/mobile/ads/impl/s62;->k:[Lcom/yandex/mobile/ads/impl/s62;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s62;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/s62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/s62;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/s62;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/s62;->k:[Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/s62;

    return-object v0
.end method
