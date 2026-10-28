.class public final Lads_mobile_sdk/bc3;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1602
    invoke-static {}, Lads_mobile_sdk/cc3;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/cc3;

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

    check-cast v0, Lads_mobile_sdk/cc3;

    .line 8
    invoke-static {v0, p1}, Lads_mobile_sdk/cc3;->-$$Nest$fputtopicId_(Lads_mobile_sdk/cc3;I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/cc3;

    .line 4
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/cc3;->-$$Nest$fputmodelVersion_(Lads_mobile_sdk/cc3;J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/cc3;

    .line 4
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/cc3;->-$$Nest$fputtaxonomyVersion_(Lads_mobile_sdk/cc3;J)V

    return-void
.end method
