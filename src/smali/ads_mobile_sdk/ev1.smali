.class public final Lads_mobile_sdk/ev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lads_mobile_sdk/z2;

.field public final b:Lads_mobile_sdk/wr2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z2;Lads_mobile_sdk/wr2;)V
    .locals 1

    .line 1
    const-string v0, "adEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryingUrlPinger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ev1;->a:Lads_mobile_sdk/z2;

    .line 20
    iput-object p2, p0, Lads_mobile_sdk/ev1;->b:Lads_mobile_sdk/wr2;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 26
    const-string/jumbo p1, "u"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/ev1;->b:Lads_mobile_sdk/wr2;

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 41
    iget-object v4, p0, Lads_mobile_sdk/ev1;->a:Lads_mobile_sdk/z2;

    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 43
    new-instance p1, Lads_mobile_sdk/tm2;

    invoke-direct {p1}, Lads_mobile_sdk/tm2;-><init>()V

    .line 44
    new-instance p3, Lads_mobile_sdk/ke1;

    invoke-direct {p3}, Lads_mobile_sdk/ke1;-><init>()V

    .line 45
    new-instance v0, Lads_mobile_sdk/rp2;

    invoke-direct {v0}, Lads_mobile_sdk/rp2;-><init>()V

    .line 46
    new-instance v2, Lads_mobile_sdk/m8;

    invoke-direct {v2}, Lads_mobile_sdk/m8;-><init>()V

    .line 47
    const-string v3, "publisherRequestTraceMeta"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalRequestTraceMeta"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "renderTraceMeta"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTraceMeta"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "uri"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p2, Lads_mobile_sdk/wr2;->c:Lads_mobile_sdk/vr2;

    .line 51
    iget-object v2, p2, Lads_mobile_sdk/wr2;->a:Lads_mobile_sdk/a2;

    .line 52
    iget-object v3, p2, Lads_mobile_sdk/wr2;->b:Lads_mobile_sdk/gv;

    const/4 v6, 0x0

    .line 53
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 55
    const-string p3, "Impression URL in native GMSG is null or empty"

    invoke-static {p3, p1, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->c0:Lads_mobile_sdk/ru0;

    return-object v0
.end method
