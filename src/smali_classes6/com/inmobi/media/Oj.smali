.class public final Lcom/inmobi/media/Oj;
.super Lcom/inmobi/media/C6;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/inmobi/media/Uj;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Uj;)V
    .locals 1

    const-string v0, "imageAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticTelemetryHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/C6;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Oj;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Oj;->b:Lcom/inmobi/media/Uj;

    return-void
.end method
