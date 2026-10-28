.class public final enum Lcom/yandex/mobile/ads/impl/p82$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p82$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/p82$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/p82$b$a;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/p82$b;

.field public static final enum e:Lcom/yandex/mobile/ads/impl/p82$b;

.field public static final enum f:Lcom/yandex/mobile/ads/impl/p82$b;

.field public static final enum g:Lcom/yandex/mobile/ads/impl/p82$b;

.field private static final synthetic h:[Lcom/yandex/mobile/ads/impl/p82$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    const/4 v0, 0x0

    const-string v2, "SMS_SCHEME"

    const-string v3, "sms:"

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v4, "MAIL_SCHEME"

    const-string v5, "mailto:"

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v5, "VOICE_MAIL_SCHEME"

    const-string v6, "voicemail:"

    const/4 v7, 0x2

    invoke-direct {v4, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v6, "TEL_SCHEME"

    const-string v7, "tel:"

    const/4 v8, 0x3

    invoke-direct {v4, v8, v6, v7}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    new-instance v5, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v7, "CALLTO"

    const-string v8, "callto:"

    const/4 v9, 0x4

    invoke-direct {v5, v9, v7, v8}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    new-instance v6, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v8, "FAX"

    const-string v9, "fax:"

    const/4 v10, 0x5

    invoke-direct {v6, v10, v8, v9}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    .line 3
    new-instance v7, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v9, "GEO_SCHEME"

    const-string v10, "geo:"

    const/4 v11, 0x6

    invoke-direct {v7, v11, v9, v10}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    new-instance v8, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v10, "MAP_SCHEME"

    const-string v11, "map:"

    const/4 v12, 0x7

    invoke-direct {v8, v12, v10, v11}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v10, v9

    new-instance v9, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v11, "MAPS_SCHEME"

    const-string v12, "maps:"

    const/16 v13, 0x8

    invoke-direct {v9, v13, v11, v12}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v11, v10

    .line 4
    new-instance v10, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v12, "GOOGLE_MARKET_SCHEME"

    const-string v13, "market:"

    const/16 v14, 0x9

    invoke-direct {v10, v14, v12, v13}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/yandex/mobile/ads/impl/p82$b;->d:Lcom/yandex/mobile/ads/impl/p82$b;

    move-object v12, v11

    new-instance v11, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v13, "GOOGLE_PLAY_SCHEME"

    const-string v14, "play:"

    const/16 v15, 0xa

    invoke-direct {v11, v15, v13, v14}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/yandex/mobile/ads/impl/p82$b;->e:Lcom/yandex/mobile/ads/impl/p82$b;

    move-object v13, v12

    new-instance v12, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v14, "GOOGLE_STREET_VIEW_SCHEME"

    const-string v15, "google.streetview:"

    const/16 v0, 0xb

    invoke-direct {v12, v0, v14, v15}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    .line 5
    new-instance v13, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v14, "GOOGLE_MARKET_HOST"

    const-string v15, "market.android"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v13, v0, v14, v15}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/yandex/mobile/ads/impl/p82$b;->f:Lcom/yandex/mobile/ads/impl/p82$b;

    .line 6
    new-instance v14, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v0, "GOOGLE_PLAY_HOST"

    const-string v15, "play.google"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v14, v1, v0, v15}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcom/yandex/mobile/ads/impl/p82$b;->g:Lcom/yandex/mobile/ads/impl/p82$b;

    .line 7
    new-instance v15, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v0, "MAP_HOST"

    const-string v1, "map"

    move-object/from16 v18, v2

    const/16 v2, 0xe

    invoke-direct {v15, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v1, "MAPS_HOST"

    const-string v2, "maps"

    move-object/from16 v19, v4

    const/16 v4, 0xf

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v2, "MOBMAPS"

    const-string v4, "mobile.maps"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v2, "SHORTMOBMAPS"

    const-string v4, "m.maps"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v2, "MESSAGE"

    const-string v4, "message:"

    move-object/from16 v22, v0

    const/16 v0, 0x12

    invoke-direct {v1, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v2, "SIP"

    const-string v4, "sip:"

    move-object/from16 v23, v1

    const/16 v1, 0x13

    invoke-direct {v0, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v2, "SKYPE"

    const-string v4, "skype:"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    const/16 v2, 0x15

    const-string v4, "SMS"

    invoke-direct {v0, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v3, "GTALK"

    const-string v4, "gtalk:"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v3, "SPOTIFY"

    const-string v4, "spotify:"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/p82$b;

    const-string v3, "LASTFM"

    const-string v4, "lastfm:"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/p82$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v24, v27

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v26

    .line 12
    filled-new-array/range {v1 .. v25}, [Lcom/yandex/mobile/ads/impl/p82$b;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/yandex/mobile/ads/impl/p82$b;->h:[Lcom/yandex/mobile/ads/impl/p82$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/yandex/mobile/ads/impl/p82$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/p82$b$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/p82$b;->c:Lcom/yandex/mobile/ads/impl/p82$b$a;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p82$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/p82$b;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/p82$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/p82$b;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/p82$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/p82$b;->h:[Lcom/yandex/mobile/ads/impl/p82$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/p82$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p82$b;->b:Ljava/lang/String;

    return-object v0
.end method
