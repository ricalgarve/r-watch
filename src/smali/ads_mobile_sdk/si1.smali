.class public final Lads_mobile_sdk/si1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ri1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/hh3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lads_mobile_sdk/f91;

    .line 3
    check-cast p1, Lads_mobile_sdk/j;

    .line 4
    iget-boolean p2, p1, Lads_mobile_sdk/j;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lads_mobile_sdk/j;->a:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;J)Lads_mobile_sdk/f91;
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/hh3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lads_mobile_sdk/f91;

    .line 3
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 4
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 7
    :goto_0
    invoke-interface {v1, v2}, Lads_mobile_sdk/f91;->a(I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p2, p3, p1, v1}, Lads_mobile_sdk/hh3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
