.class public final Lads_mobile_sdk/sr;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 378
    invoke-static {}, Lads_mobile_sdk/tr;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/tr;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tr;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/tr;->-$$Nest$fputnumPreloadedAds_(Lads_mobile_sdk/tr;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/qu0;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lads_mobile_sdk/qu0;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/tr;->-$$Nest$fputpreloaderFormat_(Lads_mobile_sdk/tr;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0, p1}, Lads_mobile_sdk/tr;->-$$Nest$fputpreloaderPreloadId_(Lads_mobile_sdk/tr;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tr;

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/tr;->-$$Nest$fputpreloaderInFlight_(Lads_mobile_sdk/tr;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tr;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/tr;->-$$Nest$fputnumPreloaders_(Lads_mobile_sdk/tr;I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tr;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/tr;->-$$Nest$fputpreloaderMaxBufferSize_(Lads_mobile_sdk/tr;I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tr;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/tr;->-$$Nest$fputpreloaderNumAdsAvailable_(Lads_mobile_sdk/tr;I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tr;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/tr;->-$$Nest$fputtotalInflightAdLimit_(Lads_mobile_sdk/tr;I)V

    return-void
.end method
