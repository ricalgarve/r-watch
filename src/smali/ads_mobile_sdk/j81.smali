.class public final Lads_mobile_sdk/j81;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 557
    invoke-static {}, Lads_mobile_sdk/l81;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/l81;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/l81;

    .line 8
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/l81;->-$$Nest$fputinstallBeginTimestampSeconds_(Lads_mobile_sdk/l81;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/k81;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/l81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lads_mobile_sdk/k81;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/l81;->-$$Nest$fputinstallReferrerErrorCode_(Lads_mobile_sdk/l81;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/l81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/l81;->-$$Nest$fputinstallReferrer_(Lads_mobile_sdk/l81;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/l81;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/l81;->-$$Nest$fputgooglePlayInstant_(Lads_mobile_sdk/l81;Z)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/l81;

    .line 4
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/l81;->-$$Nest$fputinstallBeginTimestampServerSeconds_(Lads_mobile_sdk/l81;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/l81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, p1}, Lads_mobile_sdk/l81;->-$$Nest$fputinstallVersion_(Lads_mobile_sdk/l81;Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/l81;

    .line 4
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/l81;->-$$Nest$fputreferrerClickTimestampSeconds_(Lads_mobile_sdk/l81;J)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/l81;

    .line 4
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/l81;->-$$Nest$fputreferrerClickTimestampServerSeconds_(Lads_mobile_sdk/l81;J)V

    return-void
.end method
