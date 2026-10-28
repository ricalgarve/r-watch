.class public final Lads_mobile_sdk/ha;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 275
    invoke-static {}, Lads_mobile_sdk/ia;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ia;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ia;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ia;->-$$Nest$fgetinitializationData_(Lads_mobile_sdk/ia;)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/ia;->-$$Nest$fputinitializationData_(Lads_mobile_sdk/ia;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ia;->-$$Nest$fgetinitializationData_(Lads_mobile_sdk/ia;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/f91;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 289
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ia;

    .line 290
    invoke-static {v0}, Lads_mobile_sdk/ia;->-$$Nest$fgetinitializationData_(Lads_mobile_sdk/ia;)Lads_mobile_sdk/f91;

    move-result-object v0

    .line 291
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
