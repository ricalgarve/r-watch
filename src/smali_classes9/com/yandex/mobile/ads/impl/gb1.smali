.class public final Lcom/yandex/mobile/ads/impl/gb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ng2;

.field private final b:Lcom/yandex/mobile/ads/impl/te2;

.field private final c:Lcom/yandex/mobile/ads/impl/v2;

.field private final d:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/qe2;

.field private final f:Lcom/yandex/mobile/ads/impl/bb1;

.field private final g:Lcom/yandex/mobile/ads/impl/dj0;

.field private final h:Lcom/yandex/mobile/ads/impl/rx1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/qe2;Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;)V
    .locals 1

    .line 1
    const-string v0, "videoViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoImpressionListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoPlaybackEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gb1;->a:Lcom/yandex/mobile/ads/impl/ng2;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gb1;->b:Lcom/yandex/mobile/ads/impl/te2;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gb1;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gb1;->d:Lcom/yandex/mobile/ads/impl/y7;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gb1;->e:Lcom/yandex/mobile/ads/impl/qe2;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/gb1;->f:Lcom/yandex/mobile/ads/impl/bb1;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/gb1;->g:Lcom/yandex/mobile/ads/impl/dj0;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/gb1;->h:Lcom/yandex/mobile/ads/impl/rx1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/jg2;)Lcom/yandex/mobile/ads/impl/fb1;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoAdPlayer"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "video"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoTracker"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Lcom/yandex/mobile/ads/impl/qc2;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/gb1;->c:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/gb1;->d:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v10, v1, v2}, Lcom/yandex/mobile/ads/impl/qc2;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/fb1;

    .line 4
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/gb1;->d:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/gb1;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 5
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/gb1;->b:Lcom/yandex/mobile/ads/impl/te2;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/gb1;->a:Lcom/yandex/mobile/ads/impl/ng2;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/gb1;->e:Lcom/yandex/mobile/ads/impl/qe2;

    .line 6
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/gb1;->f:Lcom/yandex/mobile/ads/impl/bb1;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/gb1;->g:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/gb1;->h:Lcom/yandex/mobile/ads/impl/rx1;

    .line 7
    invoke-direct/range {v2 .. v15}, Lcom/yandex/mobile/ads/impl/fb1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/la1;Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/te2;Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/qc2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/qe2;Lcom/yandex/mobile/ads/impl/bb1;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/rx1;)V

    return-object v2
.end method
