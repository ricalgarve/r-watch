.class public final Lcom/inmobi/media/Oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ah;
.implements Lcom/inmobi/media/Tk;
.implements Lcom/inmobi/media/Io;


# instance fields
.field public final a:Lcom/inmobi/media/u9;

.field public final b:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Sg;Lcom/inmobi/media/Pc;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pubSettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeCallbacks"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    const-string v2, "native"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/Ib;

    .line 14
    iget-object v0, p2, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0}, Lcom/inmobi/media/Sh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/u9;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/u9;

    .line 22
    new-instance v0, Lcom/inmobi/media/p1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/p1;-><init>(Lcom/inmobi/media/Oc;Lcom/inmobi/media/Sg;)V

    .line 29
    new-instance p2, Lcom/inmobi/media/o1;

    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/o1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Oc;Lcom/inmobi/media/p1;)V

    .line 30
    new-instance p1, Lcom/inmobi/media/Ic;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;)V

    iput-object p1, p0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ic;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ic;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    const-string v0, "inMobiNativeViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 6
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ic;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Oc;->b:Lcom/inmobi/media/Ic;

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/Ic;->d()V

    return-void
.end method
