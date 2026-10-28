.class public final Lcom/inmobi/media/Kd;
.super Lcom/inmobi/media/rb;
.source "SourceFile"


# instance fields
.field public final f:Lcom/inmobi/media/x;

.field public final g:Lcom/inmobi/media/s1;

.field public final h:Lcom/inmobi/media/Pc;

.field public final i:Lcom/inmobi/media/Ic;

.field public final j:Lcom/inmobi/media/Nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiJsonResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Kd;->f:Lcom/inmobi/media/x;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Kd;->g:Lcom/inmobi/media/s1;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/Kd;->h:Lcom/inmobi/media/Pc;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/Kd;->i:Lcom/inmobi/media/Ic;

    .line 9
    new-instance p3, Lcom/inmobi/media/Nc;

    .line 10
    new-instance p4, Lcom/inmobi/media/Mc;

    invoke-direct {p4, p1, p2, p5}, Lcom/inmobi/media/Mc;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ic;)V

    .line 11
    invoke-direct {p3, p4}, Lcom/inmobi/media/Nc;-><init>(Lcom/inmobi/media/Mc;)V

    iput-object p3, p0, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/je;)V
    .locals 10

    const-string v0, "pubData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadSuccess - ad loaded successfully "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "AUM-NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v3, Lcom/inmobi/media/xd;

    .line 4
    iget-object v5, p0, Lcom/inmobi/media/Kd;->f:Lcom/inmobi/media/x;

    .line 5
    iget-object v6, p0, Lcom/inmobi/media/Kd;->j:Lcom/inmobi/media/Nc;

    .line 6
    iget-object v7, p0, Lcom/inmobi/media/Kd;->g:Lcom/inmobi/media/s1;

    .line 7
    iget-object v8, p0, Lcom/inmobi/media/Kd;->h:Lcom/inmobi/media/Pc;

    .line 8
    iget-object v9, p0, Lcom/inmobi/media/Kd;->i:Lcom/inmobi/media/Ic;

    move-object v4, p1

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/xd;-><init>(Lcom/inmobi/media/je;Lcom/inmobi/media/x;Lcom/inmobi/media/Nc;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/Kd;->i:Lcom/inmobi/media/Ic;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/tj;Lcom/inmobi/media/tj;)V

    return-void
.end method
