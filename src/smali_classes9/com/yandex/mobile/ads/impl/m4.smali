.class public final enum Lcom/yandex/mobile/ads/impl/m4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/m4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/yandex/mobile/ads/impl/m4;

.field private static final synthetic B:[Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum c:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum h:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum i:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum j:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum k:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum l:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum m:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum n:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum o:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum p:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum q:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum r:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum s:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum t:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum u:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum v:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum w:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum x:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum y:Lcom/yandex/mobile/ads/impl/m4;

.field public static final enum z:Lcom/yandex/mobile/ads/impl/m4;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "ADAPTER_LOADING"

    const-string v2, "adapter_loading_duration"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "ADVERTISING_INFO_LOADING"

    const-string v3, "advertising_info_loading_duration"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/m4;->d:Lcom/yandex/mobile/ads/impl/m4;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "AD_LOADING"

    const-string v4, "ad_loading_duration"

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0, v4}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/yandex/mobile/ads/impl/m4;->e:Lcom/yandex/mobile/ads/impl/m4;

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "AD_RENDER"

    const-string v5, "ad_rendering_duration"

    const/4 v6, 0x3

    invoke-direct {v4, v6, v0, v5}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/yandex/mobile/ads/impl/m4;->f:Lcom/yandex/mobile/ads/impl/m4;

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "BIDDING_DATA_LOADING"

    const-string v6, "bidding_data_loading_duration"

    const/4 v7, 0x4

    invoke-direct {v5, v7, v0, v6}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/yandex/mobile/ads/impl/m4;->g:Lcom/yandex/mobile/ads/impl/m4;

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "IDENTIFIERS_LOADING"

    const-string v7, "identifiers_loading_duration"

    const/4 v8, 0x5

    invoke-direct {v6, v8, v0, v7}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/yandex/mobile/ads/impl/m4;->h:Lcom/yandex/mobile/ads/impl/m4;

    .line 7
    new-instance v7, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "SDK_INITIALIZATION"

    const-string v8, "sdk_initialization_duration"

    const/4 v9, 0x6

    invoke-direct {v7, v9, v0, v8}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/yandex/mobile/ads/impl/m4;->i:Lcom/yandex/mobile/ads/impl/m4;

    .line 8
    new-instance v8, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "SDK_CONFIGURATION_QUEUE"

    const-string v9, "sdk_configuration_queue_duration"

    const/4 v10, 0x7

    invoke-direct {v8, v10, v0, v9}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/yandex/mobile/ads/impl/m4;->j:Lcom/yandex/mobile/ads/impl/m4;

    .line 9
    new-instance v9, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "SDK_CONFIGURATION_LOADING"

    const-string v10, "sdk_configuration_loading_duration"

    const/16 v11, 0x8

    invoke-direct {v9, v11, v0, v10}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/yandex/mobile/ads/impl/m4;->k:Lcom/yandex/mobile/ads/impl/m4;

    .line 10
    new-instance v10, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "SDK_CONFIGURATION_REQUEST_QUEUE"

    const-string v11, "sdk_configuration_request_queue_duration"

    const/16 v12, 0x9

    invoke-direct {v10, v12, v0, v11}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/yandex/mobile/ads/impl/m4;->l:Lcom/yandex/mobile/ads/impl/m4;

    .line 11
    new-instance v11, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "SDK_CONFIGURATION_REQUEST"

    const-string v12, "sdk_configuration_request_duration"

    const/16 v13, 0xa

    invoke-direct {v11, v13, v0, v12}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/yandex/mobile/ads/impl/m4;->m:Lcom/yandex/mobile/ads/impl/m4;

    .line 12
    new-instance v12, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "RESOURCES_LOADING"

    const-string v13, "resources_loading_duration"

    const/16 v14, 0xb

    invoke-direct {v12, v14, v0, v13}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/yandex/mobile/ads/impl/m4;->n:Lcom/yandex/mobile/ads/impl/m4;

    .line 13
    new-instance v13, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "IMAGE_LOADING"

    const-string v14, "image_loading_duration"

    const/16 v15, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/yandex/mobile/ads/impl/m4;->o:Lcom/yandex/mobile/ads/impl/m4;

    .line 14
    new-instance v14, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "VIDEO_CACHING"

    const-string v15, "video_caching_duration"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v1, v0, v15}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/yandex/mobile/ads/impl/m4;->p:Lcom/yandex/mobile/ads/impl/m4;

    .line 15
    new-instance v15, Lcom/yandex/mobile/ads/impl/m4;

    const-string v0, "WEB_VIEW_CACHING"

    const-string v1, "web_view_caching_duration"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/yandex/mobile/ads/impl/m4;->q:Lcom/yandex/mobile/ads/impl/m4;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/m4;

    const-string v1, "NETWORK_REQUEST_QUEUE"

    const-string v2, "network_request_queue_duration"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->r:Lcom/yandex/mobile/ads/impl/m4;

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "NETWORK_REQUEST"

    const-string v3, "network_request_durations"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->s:Lcom/yandex/mobile/ads/impl/m4;

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "VAST_LOADING"

    const-string v3, "vast_loading_durations"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->t:Lcom/yandex/mobile/ads/impl/m4;

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "VIDEO_AD_RENDERING"

    const-string v3, "video_ad_rendering_duration"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->u:Lcom/yandex/mobile/ads/impl/m4;

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "VIDEO_AD_PREPARE"

    const-string v3, "video_ad_prepare_duration"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->v:Lcom/yandex/mobile/ads/impl/m4;

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "VMAP_LOADING"

    const-string v3, "vmap_loading_duration"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->w:Lcom/yandex/mobile/ads/impl/m4;

    .line 22
    new-instance v0, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "BIDDER_TOKEN_LOADING"

    const-string v3, "bidder_token_loading_duration"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->x:Lcom/yandex/mobile/ads/impl/m4;

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "BIDDER_TOKEN_GENERATION"

    const-string v3, "bidder_token_generation_duration"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->y:Lcom/yandex/mobile/ads/impl/m4;

    .line 24
    new-instance v0, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "DNS_PREFETCH"

    const-string v3, "dns_prefetch_duration"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->z:Lcom/yandex/mobile/ads/impl/m4;

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/m4;

    const-string v2, "CLIENT_BIDDING_DATA_LOADING"

    const-string v3, "client_bidding_data_loading_duration"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/m4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/m4;->A:Lcom/yandex/mobile/ads/impl/m4;

    move-object/from16 v2, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    .line 26
    filled-new-array/range {v1 .. v25}, [Lcom/yandex/mobile/ads/impl/m4;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/yandex/mobile/ads/impl/m4;->B:[Lcom/yandex/mobile/ads/impl/m4;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m4;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/m4;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/m4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/m4;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/m4;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/m4;->B:[Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/m4;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m4;->b:Ljava/lang/String;

    return-object v0
.end method
