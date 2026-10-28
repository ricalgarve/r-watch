.class public final Lads_mobile_sdk/rv2;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 416
    invoke-static {}, Lads_mobile_sdk/tv2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/tv2;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/sv2;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lads_mobile_sdk/sv2;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/tv2;->-$$Nest$fputevictionReason_(Lads_mobile_sdk/tv2;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/uu0;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/uu0;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/tv2;->-$$Nest$fputscarRequestType_(Lads_mobile_sdk/tv2;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, p1}, Lads_mobile_sdk/tv2;->-$$Nest$fputrequestAgent_(Lads_mobile_sdk/tv2;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/tv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/tv2;->-$$Nest$fputrequestId_(Lads_mobile_sdk/tv2;Ljava/lang/String;)V

    return-void
.end method
