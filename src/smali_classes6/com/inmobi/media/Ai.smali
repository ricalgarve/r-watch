.class public final Lcom/inmobi/media/Ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/H4;

.field public final b:Lcom/inmobi/media/bm;

.field public final c:Lcom/inmobi/media/Mc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/H4;Lcom/inmobi/media/bm;Lcom/inmobi/media/Mc;)V
    .locals 1

    const-string v0, "contextualDataHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdEventsInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdUnitComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ai;->a:Lcom/inmobi/media/H4;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ai;->b:Lcom/inmobi/media/bm;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Ai;->c:Lcom/inmobi/media/Mc;

    return-void
.end method
