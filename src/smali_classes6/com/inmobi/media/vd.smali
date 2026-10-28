.class public final Lcom/inmobi/media/vd;
.super Lcom/inmobi/media/qb;
.source "SourceFile"


# instance fields
.field public final o:Lcom/inmobi/media/o1;

.field public final p:Lcom/inmobi/media/s1;

.field public final q:Lcom/inmobi/media/Pc;

.field public final r:Lcom/inmobi/media/Ic;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/qb;-><init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V

    move-object p1, p0

    .line 2
    iput-object p2, p1, Lcom/inmobi/media/vd;->o:Lcom/inmobi/media/o1;

    .line 3
    iput-object p3, p1, Lcom/inmobi/media/vd;->p:Lcom/inmobi/media/s1;

    .line 4
    iput-object p4, p1, Lcom/inmobi/media/vd;->q:Lcom/inmobi/media/Pc;

    .line 5
    iput-object p5, p1, Lcom/inmobi/media/vd;->r:Lcom/inmobi/media/Ic;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 4

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "obj"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-class v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    invoke-static {p1, v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdResponseParseSuccess - ad response received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-NativeLoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vd;->o:Lcom/inmobi/media/o1;

    .line 52
    new-instance v1, Lcom/inmobi/media/td;

    invoke-direct {v1, p0}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/vd;)V

    .line 53
    new-instance v2, Lcom/inmobi/media/ud;

    invoke-direct {v2, p0}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/vd;)V

    .line 54
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/o1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
