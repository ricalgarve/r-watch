.class public final Lcom/inmobi/media/Bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/pk;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pk;D)V
    .locals 1

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Bk;->a:Lcom/inmobi/media/pk;

    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Bk;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/Bk;->b:D

    iget-object v2, p0, Lcom/inmobi/media/Bk;->a:Lcom/inmobi/media/pk;

    .line 2
    iget-wide v2, v2, Lcom/inmobi/media/pk;->g:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 4
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event is not sampled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
