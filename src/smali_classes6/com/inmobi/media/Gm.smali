.class public final Lcom/inmobi/media/Gm;
.super Lcom/inmobi/media/C6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final e:Lcom/inmobi/media/hn;

.field public final f:Lcom/inmobi/media/dm;

.field public final g:Lcom/inmobi/media/Hn;

.field public final h:Lcom/inmobi/media/Z3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/hn;Lcom/inmobi/media/dm;Lcom/inmobi/media/Hn;Lcom/inmobi/media/Z3;)V
    .locals 1

    const-string v0, "mediaDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFiles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBeaconProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTelemetryHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionTelemetryHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/C6;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Gm;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Gm;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Gm;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Gm;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/Gm;->e:Lcom/inmobi/media/hn;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/Gm;->f:Lcom/inmobi/media/dm;

    .line 8
    iput-object p7, p0, Lcom/inmobi/media/Gm;->g:Lcom/inmobi/media/Hn;

    .line 9
    iput-object p8, p0, Lcom/inmobi/media/Gm;->h:Lcom/inmobi/media/Z3;

    return-void
.end method
