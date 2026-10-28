.class public final Lads_mobile_sdk/a03;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 226
    invoke-static {}, Lads_mobile_sdk/b03;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/b03;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/b03;

    .line 8
    invoke-static {v0, p1}, Lads_mobile_sdk/b03;->-$$Nest$fputretryNumber_(Lads_mobile_sdk/b03;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/b03;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/b03;->-$$Nest$fputcacheHit_(Lads_mobile_sdk/b03;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/b03;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/b03;->-$$Nest$fputthirdPartyCookiesEnabled_(Lads_mobile_sdk/b03;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/b03;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/b03;->-$$Nest$fputwasLastSignalUsed_(Lads_mobile_sdk/b03;Z)V

    return-void
.end method
