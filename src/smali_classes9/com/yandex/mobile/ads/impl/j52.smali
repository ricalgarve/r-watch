.class public final enum Lcom/yandex/mobile/ads/impl/j52;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j52$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/j52;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/j52$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/j52;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/j52;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/j52;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/j52;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/j52;

.field private static final synthetic i:[Lcom/yandex/mobile/ads/impl/j52;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j52;

    const-string v1, "TLS_1_3"

    const-string v2, "TLSv1.3"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/j52;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/j52;->d:Lcom/yandex/mobile/ads/impl/j52;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/j52;

    const-string v2, "TLS_1_2"

    const-string v4, "TLSv1.2"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v4}, Lcom/yandex/mobile/ads/impl/j52;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/j52;->e:Lcom/yandex/mobile/ads/impl/j52;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/j52;

    const-string v4, "TLS_1_1"

    const-string v5, "TLSv1.1"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/j52;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/j52;->f:Lcom/yandex/mobile/ads/impl/j52;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/j52;

    const-string v5, "TLS_1_0"

    const-string v6, "TLSv1"

    const/4 v7, 0x3

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/j52;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/j52;->g:Lcom/yandex/mobile/ads/impl/j52;

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/j52;

    const-string v6, "SSL_3_0"

    const-string v7, "SSLv3"

    const/4 v8, 0x4

    invoke-direct {v5, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/j52;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/j52;->h:Lcom/yandex/mobile/ads/impl/j52;

    .line 6
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/yandex/mobile/ads/impl/j52;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/j52;->i:[Lcom/yandex/mobile/ads/impl/j52;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/j52$a;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/j52$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/j52;->c:Lcom/yandex/mobile/ads/impl/j52$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j52;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/j52;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/j52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/j52;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/j52;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/j52;->i:[Lcom/yandex/mobile/ads/impl/j52;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/j52;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j52;->b:Ljava/lang/String;

    return-object v0
.end method
