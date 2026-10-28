.class public final Lcom/inmobi/media/Ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/pk;

.field public final b:Lcom/inmobi/media/Si;

.field public final c:Lcom/inmobi/media/Bk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pk;Ljava/util/List;)V
    .locals 3

    const-string v0, "telemetryConfigMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samplingEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/pk;

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 10
    new-instance v2, Lcom/inmobi/media/Si;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/Si;-><init>(Lcom/inmobi/media/pk;DLjava/util/List;)V

    iput-object v2, p0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Si;

    .line 12
    new-instance p2, Lcom/inmobi/media/Bk;

    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/Bk;-><init>(Lcom/inmobi/media/pk;D)V

    iput-object p2, p0, Lcom/inmobi/media/Ak;->c:Lcom/inmobi/media/Bk;

    return-void
.end method
