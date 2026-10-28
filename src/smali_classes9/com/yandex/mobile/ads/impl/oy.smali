.class public final enum Lcom/yandex/mobile/ads/impl/oy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/oy;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/oy$a;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/oy;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/oy;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/oy;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/oy;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/oy;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oy;->c:Lcom/yandex/mobile/ads/impl/oy;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/oy;

    const/4 v3, 0x1

    const-string v4, "RESULT"

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/oy;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/oy;->d:Lcom/yandex/mobile/ads/impl/oy;

    .line 3
    filled-new-array {v0, v1}, [Lcom/yandex/mobile/ads/impl/oy;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/yandex/mobile/ads/impl/oy;->e:[Lcom/yandex/mobile/ads/impl/oy;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/oy;->f:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/oy$a;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/oy$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oy;->b:Lcom/yandex/mobile/ads/impl/oy$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/yandex/mobile/ads/impl/oy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/oy;->f:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/oy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/oy;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/oy;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/oy;->e:[Lcom/yandex/mobile/ads/impl/oy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/oy;

    return-object v0
.end method
