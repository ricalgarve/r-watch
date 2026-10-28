.class public final Lads_mobile_sdk/vg3;
.super Lads_mobile_sdk/tg3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lads_mobile_sdk/tg3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lads_mobile_sdk/ug3;
    .locals 2

    .line 2
    check-cast p1, Lads_mobile_sdk/zs0;

    iget-object v0, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 3
    sget-object v1, Lads_mobile_sdk/ug3;->f:Lads_mobile_sdk/ug3;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lads_mobile_sdk/ug3;->b()Lads_mobile_sdk/ug3;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lads_mobile_sdk/ug3;

    .line 20
    check-cast p1, Lads_mobile_sdk/zs0;

    iput-object p2, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lads_mobile_sdk/zs0;

    iget-object p1, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 3
    iget-boolean v0, p1, Lads_mobile_sdk/ug3;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lads_mobile_sdk/ug3;->e:Z

    :cond_0
    return-void
.end method
