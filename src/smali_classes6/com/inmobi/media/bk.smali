.class public final Lcom/inmobi/media/bk;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "ck"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 3
    sget-object p1, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fc;

    .line 4
    new-instance v0, Lcom/inmobi/media/J2;

    const/4 v1, 0x4

    const-string v2, "available"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "ck"

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 3
    sget-object p1, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fc;

    .line 4
    new-instance v0, Lcom/inmobi/media/J2;

    const/4 v1, 0x4

    const-string v2, "lost"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    return-void
.end method
