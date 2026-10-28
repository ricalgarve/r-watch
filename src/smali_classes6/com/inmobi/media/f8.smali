.class public final Lcom/inmobi/media/f8;
.super Lcom/inmobi/media/im;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V
    .locals 1

    const-string v0, "requestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/im;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/f8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 3
    iput-short p2, p0, Lcom/inmobi/media/f8;->b:S

    return-void
.end method
