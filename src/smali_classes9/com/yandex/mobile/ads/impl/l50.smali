.class public final enum Lcom/yandex/mobile/ads/impl/l50;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/l50;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/l50$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/l50;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/l50;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/l50;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/l50;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/l50;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/l50;

.field private static final synthetic j:[Lcom/yandex/mobile/ads/impl/l50;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/l50;

    const-string v1, "NO_ERROR"

    const/4 v14, 0x0

    invoke-direct {v0, v14, v14, v1}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/l50;->d:Lcom/yandex/mobile/ads/impl/l50;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/l50;

    const/4 v2, 0x1

    const-string v3, "PROTOCOL_ERROR"

    invoke-direct {v1, v2, v2, v3}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/l50;

    const/4 v3, 0x2

    const-string v4, "INTERNAL_ERROR"

    invoke-direct {v2, v3, v3, v4}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/l50;->f:Lcom/yandex/mobile/ads/impl/l50;

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/l50;

    const/4 v4, 0x3

    const-string v5, "FLOW_CONTROL_ERROR"

    invoke-direct {v3, v4, v4, v5}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/l50;->g:Lcom/yandex/mobile/ads/impl/l50;

    .line 9
    new-instance v4, Lcom/yandex/mobile/ads/impl/l50;

    const/4 v5, 0x4

    const-string v6, "SETTINGS_TIMEOUT"

    invoke-direct {v4, v5, v5, v6}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 11
    new-instance v5, Lcom/yandex/mobile/ads/impl/l50;

    const/4 v6, 0x5

    const-string v7, "STREAM_CLOSED"

    invoke-direct {v5, v6, v6, v7}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 13
    new-instance v6, Lcom/yandex/mobile/ads/impl/l50;

    const/4 v7, 0x6

    const-string v8, "FRAME_SIZE_ERROR"

    invoke-direct {v6, v7, v7, v8}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 15
    new-instance v7, Lcom/yandex/mobile/ads/impl/l50;

    const/4 v8, 0x7

    const-string v9, "REFUSED_STREAM"

    invoke-direct {v7, v8, v8, v9}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    .line 17
    new-instance v8, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v9, 0x8

    const-string v10, "CANCEL"

    invoke-direct {v8, v9, v9, v10}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    .line 19
    new-instance v9, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v10, 0x9

    const-string v11, "COMPRESSION_ERROR"

    invoke-direct {v9, v10, v10, v11}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 21
    new-instance v10, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v11, 0xa

    const-string v12, "CONNECT_ERROR"

    invoke-direct {v10, v11, v11, v12}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 23
    new-instance v11, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v12, 0xb

    const-string v13, "ENHANCE_YOUR_CALM"

    invoke-direct {v11, v12, v12, v13}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 25
    new-instance v12, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v13, 0xc

    const-string v15, "INADEQUATE_SECURITY"

    invoke-direct {v12, v13, v13, v15}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 27
    new-instance v13, Lcom/yandex/mobile/ads/impl/l50;

    const/16 v15, 0xd

    const-string v14, "HTTP_1_1_REQUIRED"

    invoke-direct {v13, v15, v15, v14}, Lcom/yandex/mobile/ads/impl/l50;-><init>(IILjava/lang/String;)V

    .line 28
    filled-new-array/range {v0 .. v13}, [Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/yandex/mobile/ads/impl/l50;->j:[Lcom/yandex/mobile/ads/impl/l50;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/l50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/l50$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/l50;->c:Lcom/yandex/mobile/ads/impl/l50$a;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/l50;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/l50;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/l50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/l50;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/l50;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->j:[Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/l50;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/yandex/mobile/ads/impl/l50;->b:I

    return v0
.end method
