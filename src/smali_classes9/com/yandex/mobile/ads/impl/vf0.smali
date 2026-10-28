.class public final Lcom/yandex/mobile/ads/impl/vf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vf0$a;,
        Lcom/yandex/mobile/ads/impl/vf0$b;
    }
.end annotation


# static fields
.field private static final a:[Lcom/yandex/mobile/ads/impl/ef0;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ef0;->i:Lokio/ByteString;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v3, Lcom/yandex/mobile/ads/impl/ef0;->f:Lokio/ByteString;

    const-string v4, "GET"

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/ef0;

    .line 4
    const-string v5, "name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "POST"

    const-string v7, "value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v8, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v8, v6}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 38
    new-instance v3, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v6, Lcom/yandex/mobile/ads/impl/ef0;->g:Lokio/ByteString;

    const-string v9, "/"

    invoke-direct {v3, v6, v9}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 39
    new-instance v9, Lcom/yandex/mobile/ads/impl/ef0;

    .line 40
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "/index.html"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8, v10}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 74
    new-instance v6, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v10, Lcom/yandex/mobile/ads/impl/ef0;->h:Lokio/ByteString;

    const-string v11, "http"

    invoke-direct {v6, v10, v11}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 75
    new-instance v11, Lcom/yandex/mobile/ads/impl/ef0;

    .line 76
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "https"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 110
    new-instance v10, Lcom/yandex/mobile/ads/impl/ef0;

    sget-object v12, Lcom/yandex/mobile/ads/impl/ef0;->e:Lokio/ByteString;

    const-string v13, "200"

    invoke-direct {v10, v12, v13}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 111
    new-instance v13, Lcom/yandex/mobile/ads/impl/ef0;

    .line 112
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "204"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v8, v14}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 146
    new-instance v14, Lcom/yandex/mobile/ads/impl/ef0;

    .line 147
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "206"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v8, v15}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v15

    invoke-direct {v14, v12, v15}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 181
    new-instance v15, Lcom/yandex/mobile/ads/impl/ef0;

    .line 182
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    const-string v0, "304"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v8, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v15, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 216
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 217
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    const-string v1, "400"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v8, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 251
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 252
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    const-string v0, "404"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v8, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 286
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 287
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v1

    const-string v1, "500"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v8, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 321
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 322
    const-string v12, "accept-charset"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v20, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 354
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 355
    const-string v12, "accept-encoding"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v1

    const-string v1, "gzip, deflate"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    invoke-virtual {v8, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 387
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 388
    const-string v12, "accept-language"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v22, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 420
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 421
    const-string v12, "accept-ranges"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v23, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 453
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 454
    const-string v12, "accept"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v24, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 486
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 487
    const-string v12, "access-control-allow-origin"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v25, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 519
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 520
    const-string v12, "age"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v26, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 552
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 553
    const-string v12, "allow"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v27, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 585
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 586
    const-string v12, "authorization"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v28, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 618
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 619
    const-string v12, "cache-control"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v29, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 651
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 652
    const-string v12, "content-disposition"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v30, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 684
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 685
    const-string v12, "content-encoding"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v31, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 717
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 718
    const-string v12, "content-language"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v32, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 750
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 751
    const-string v12, "content-length"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v33, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 783
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 784
    const-string v12, "content-location"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v34, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 816
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 817
    const-string v12, "content-range"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v35, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 849
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 850
    const-string v12, "content-type"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v36, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 882
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 883
    const-string v12, "cookie"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v37, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 915
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 916
    const-string v12, "date"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v38, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 948
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 949
    const-string v12, "etag"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v39, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 981
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 982
    const-string v12, "expect"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v40, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1014
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1015
    const-string v12, "expires"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v41, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1047
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1048
    const-string v12, "from"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v42, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1080
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1081
    const-string v12, "host"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v43, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1113
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1114
    const-string v12, "if-match"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v44, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1146
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1147
    const-string v12, "if-modified-since"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v45, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1179
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1180
    const-string v12, "if-none-match"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v46, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1212
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1213
    const-string v12, "if-range"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v47, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1245
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1246
    const-string v12, "if-unmodified-since"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v48, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1278
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1279
    const-string v12, "last-modified"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v49, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1311
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1312
    const-string v12, "link"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v50, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1344
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1345
    const-string v12, "location"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v51, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1377
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1378
    const-string v12, "max-forwards"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v52, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1410
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1411
    const-string v12, "proxy-authenticate"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v53, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1443
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1444
    const-string v12, "proxy-authorization"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v54, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1476
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1477
    const-string v12, "range"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v55, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1509
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1510
    const-string v12, "referer"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v56, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1542
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1543
    const-string v12, "refresh"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v57, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1575
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1576
    const-string v12, "retry-after"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v58, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1608
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1609
    const-string v12, "server"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v59, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1641
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1642
    const-string v12, "set-cookie"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v60, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1674
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1675
    const-string v12, "strict-transport-security"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v61, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1707
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1708
    const-string v12, "transfer-encoding"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v62, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1740
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1741
    const-string v12, "user-agent"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v63, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1773
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1774
    const-string v12, "vary"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v64, v0

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1806
    new-instance v0, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1807
    const-string v12, "via"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1838
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v12

    move-object/from16 v65, v1

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 1839
    new-instance v1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 1840
    const-string v12, "www-authenticate"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    invoke-virtual {v8, v12}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v8, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/16 v2, 0x3d

    .line 1872
    new-array v5, v2, [Lcom/yandex/mobile/ads/impl/ef0;

    const/4 v7, 0x0

    aput-object v16, v5, v7

    const/4 v8, 0x1

    aput-object v17, v5, v8

    const/4 v8, 0x2

    aput-object v4, v5, v8

    const/4 v4, 0x3

    aput-object v3, v5, v4

    const/4 v3, 0x4

    aput-object v9, v5, v3

    const/4 v3, 0x5

    aput-object v6, v5, v3

    const/4 v3, 0x6

    aput-object v11, v5, v3

    const/4 v3, 0x7

    aput-object v10, v5, v3

    const/16 v3, 0x8

    aput-object v13, v5, v3

    const/16 v3, 0x9

    aput-object v14, v5, v3

    const/16 v3, 0xa

    aput-object v15, v5, v3

    const/16 v3, 0xb

    aput-object v18, v5, v3

    const/16 v3, 0xc

    aput-object v19, v5, v3

    const/16 v3, 0xd

    aput-object v20, v5, v3

    const/16 v3, 0xe

    aput-object v21, v5, v3

    const/16 v3, 0xf

    aput-object v22, v5, v3

    const/16 v3, 0x10

    aput-object v23, v5, v3

    const/16 v3, 0x11

    aput-object v24, v5, v3

    const/16 v3, 0x12

    aput-object v25, v5, v3

    const/16 v3, 0x13

    aput-object v26, v5, v3

    const/16 v3, 0x14

    aput-object v27, v5, v3

    const/16 v3, 0x15

    aput-object v28, v5, v3

    const/16 v3, 0x16

    aput-object v29, v5, v3

    const/16 v3, 0x17

    aput-object v30, v5, v3

    const/16 v3, 0x18

    aput-object v31, v5, v3

    const/16 v3, 0x19

    aput-object v32, v5, v3

    const/16 v3, 0x1a

    aput-object v33, v5, v3

    const/16 v3, 0x1b

    aput-object v34, v5, v3

    const/16 v3, 0x1c

    aput-object v35, v5, v3

    const/16 v3, 0x1d

    aput-object v36, v5, v3

    const/16 v3, 0x1e

    aput-object v37, v5, v3

    const/16 v3, 0x1f

    aput-object v38, v5, v3

    const/16 v3, 0x20

    aput-object v39, v5, v3

    const/16 v3, 0x21

    aput-object v40, v5, v3

    const/16 v3, 0x22

    aput-object v41, v5, v3

    const/16 v3, 0x23

    aput-object v42, v5, v3

    const/16 v3, 0x24

    aput-object v43, v5, v3

    const/16 v3, 0x25

    aput-object v44, v5, v3

    const/16 v3, 0x26

    aput-object v45, v5, v3

    const/16 v3, 0x27

    aput-object v46, v5, v3

    const/16 v3, 0x28

    aput-object v47, v5, v3

    const/16 v3, 0x29

    aput-object v48, v5, v3

    const/16 v3, 0x2a

    aput-object v49, v5, v3

    const/16 v3, 0x2b

    aput-object v50, v5, v3

    const/16 v3, 0x2c

    aput-object v51, v5, v3

    const/16 v3, 0x2d

    aput-object v52, v5, v3

    const/16 v3, 0x2e

    aput-object v53, v5, v3

    const/16 v3, 0x2f

    aput-object v54, v5, v3

    const/16 v3, 0x30

    aput-object v55, v5, v3

    const/16 v3, 0x31

    aput-object v56, v5, v3

    const/16 v3, 0x32

    aput-object v57, v5, v3

    const/16 v3, 0x33

    aput-object v58, v5, v3

    const/16 v3, 0x34

    aput-object v59, v5, v3

    const/16 v3, 0x35

    aput-object v60, v5, v3

    const/16 v3, 0x36

    aput-object v61, v5, v3

    const/16 v3, 0x37

    aput-object v62, v5, v3

    const/16 v3, 0x38

    aput-object v63, v5, v3

    const/16 v3, 0x39

    aput-object v64, v5, v3

    const/16 v3, 0x3a

    aput-object v65, v5, v3

    const/16 v3, 0x3b

    aput-object v0, v5, v3

    const/16 v0, 0x3c

    aput-object v1, v5, v0

    .line 1873
    sput-object v5, Lcom/yandex/mobile/ads/impl/vf0;->a:[Lcom/yandex/mobile/ads/impl/ef0;

    .line 1874
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v7, v2, :cond_1

    .line 1876
    sget-object v1, Lcom/yandex/mobile/ads/impl/vf0;->a:[Lcom/yandex/mobile/ads/impl/ef0;

    aget-object v3, v1, v7

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/ef0;->a:Lokio/ByteString;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1877
    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ef0;->a:Lokio/ByteString;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1880
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    sput-object v0, Lcom/yandex/mobile/ads/impl/vf0;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/vf0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    const/16 v3, 0x41

    if-gt v3, v2, :cond_1

    const/16 v3, 0x5b

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b()[Lcom/yandex/mobile/ads/impl/ef0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vf0;->a:[Lcom/yandex/mobile/ads/impl/ef0;

    return-object v0
.end method
