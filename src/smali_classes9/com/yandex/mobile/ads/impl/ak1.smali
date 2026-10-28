.class public final enum Lcom/yandex/mobile/ads/impl/ak1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/ak1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/yandex/mobile/ads/impl/ak1;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/ak1;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/ak1;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/ak1;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/ak1;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ak1;

    const-string v1, "TIMEOUT"

    const-string v2, "The request failed to load due to a timeout"

    const/4 v3, 0x0

    const/16 v4, 0x3e9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ak1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ak1;->d:Lcom/yandex/mobile/ads/impl/ak1;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ak1;

    const-string v2, "INVALID_CONFIGURATION"

    const-string v3, "The provided configuration is invalid"

    const/4 v4, 0x1

    const/16 v5, 0x3ea

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/yandex/mobile/ads/impl/ak1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ak1;->e:Lcom/yandex/mobile/ads/impl/ak1;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/ak1;

    .line 4
    const-string v3, "EMPTY_MEDIATION_DATA"

    const-string v4, "No mediation data was received. Possibly, Client Bidding adapters are not connected"

    const/4 v5, 0x2

    const/16 v6, 0x3eb

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/yandex/mobile/ads/impl/ak1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/ak1;->f:Lcom/yandex/mobile/ads/impl/ak1;

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/ak1;

    const-string v4, "INVALID_FETCHED_DATA"

    const-string v5, "The fetched data is invalid"

    const/4 v6, 0x3

    const/16 v7, 0x3ec

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/yandex/mobile/ads/impl/ak1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/ak1;->g:Lcom/yandex/mobile/ads/impl/ak1;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mobile/ads/impl/ak1;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/yandex/mobile/ads/impl/ak1;->h:[Lcom/yandex/mobile/ads/impl/ak1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ak1;->b:I

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ak1;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ak1;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/ak1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/ak1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/ak1;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ak1;->h:[Lcom/yandex/mobile/ads/impl/ak1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/ak1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ak1;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ak1;->c:Ljava/lang/String;

    return-object v0
.end method
