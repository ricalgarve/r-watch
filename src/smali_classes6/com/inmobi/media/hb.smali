.class public final Lcom/inmobi/media/hb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "impressionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaDataBlob"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingScheme"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/hb;->a:J

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/hb;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/hb;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/hb;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/inmobi/media/hb;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/inmobi/media/hb;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/inmobi/media/hb;->g:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/inmobi/media/hb;->h:Z

    .line 10
    iput-object p10, p0, Lcom/inmobi/media/hb;->i:Ljava/lang/String;

    return-void
.end method
