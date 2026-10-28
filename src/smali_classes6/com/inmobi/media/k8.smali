.class public final Lcom/inmobi/media/k8;
.super Lcom/inmobi/media/im;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V
    .locals 1

    const-string v0, "videoReadyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/im;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    iput p2, p0, Lcom/inmobi/media/k8;->b:I

    return-void
.end method
