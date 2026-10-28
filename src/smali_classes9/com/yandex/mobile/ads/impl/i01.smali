.class public final enum Lcom/yandex/mobile/ads/impl/i01;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i01$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/i01;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/i01$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/i01;

.field public static final enum k:Lcom/yandex/mobile/ads/impl/i01;

.field private static final synthetic l:[Lcom/yandex/mobile/ads/impl/i01;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i01;

    const-string v1, "GET"

    const/4 v8, 0x0

    invoke-direct {v0, v8, v1, v1}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i01;->d:Lcom/yandex/mobile/ads/impl/i01;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/i01;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v1, v2, v3, v3}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/i01;->e:Lcom/yandex/mobile/ads/impl/i01;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/i01;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v2, v3, v4, v4}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/i01;->f:Lcom/yandex/mobile/ads/impl/i01;

    .line 4
    new-instance v3, Lcom/yandex/mobile/ads/impl/i01;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v3, v4, v5, v5}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/i01;->g:Lcom/yandex/mobile/ads/impl/i01;

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/impl/i01;

    const/4 v5, 0x4

    const-string v6, "HEAD"

    invoke-direct {v4, v5, v6, v6}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/i01;->h:Lcom/yandex/mobile/ads/impl/i01;

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/i01;

    const/4 v6, 0x5

    const-string v7, "OPTIONS"

    invoke-direct {v5, v6, v7, v7}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/i01;->i:Lcom/yandex/mobile/ads/impl/i01;

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/i01;

    const/4 v7, 0x6

    const-string v9, "TRACE"

    invoke-direct {v6, v7, v9, v9}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/i01;->j:Lcom/yandex/mobile/ads/impl/i01;

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/impl/i01;

    const/4 v9, 0x7

    const-string v10, "PATCH"

    invoke-direct {v7, v9, v10, v10}, Lcom/yandex/mobile/ads/impl/i01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/i01;->k:Lcom/yandex/mobile/ads/impl/i01;

    .line 9
    filled-new-array/range {v0 .. v7}, [Lcom/yandex/mobile/ads/impl/i01;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/yandex/mobile/ads/impl/i01;->l:[Lcom/yandex/mobile/ads/impl/i01;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/i01$a;

    invoke-direct {v0, v8}, Lcom/yandex/mobile/ads/impl/i01$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/i01;->c:Lcom/yandex/mobile/ads/impl/i01$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i01;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/i01;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/i01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/i01;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/i01;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i01;->l:[Lcom/yandex/mobile/ads/impl/i01;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/i01;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i01;->b:Ljava/lang/String;

    return-object v0
.end method
