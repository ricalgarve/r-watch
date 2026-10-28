.class public abstract Lads_mobile_sdk/xs0;
.super Lads_mobile_sdk/f;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/zs0;

.field public b:Lads_mobile_sdk/zs0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zs0;)V
    .locals 1

    .line 443
    invoke-direct {p0}, Lads_mobile_sdk/f;-><init>()V

    .line 444
    iput-object p1, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    .line 445
    invoke-virtual {p1}, Lads_mobile_sdk/zs0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 450
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->c()Lads_mobile_sdk/zs0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    return-void

    .line 451
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/zs0;)V
    .locals 2

    .line 22
    sget-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si2;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    move-result-object v0

    .line 25
    invoke-interface {v0, p0, p1}, Lads_mobile_sdk/cw2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/xs0;
    .locals 1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    .line 17
    invoke-virtual {v0, p1}, Lads_mobile_sdk/zs0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 21
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    invoke-static {v0, p1}, Lads_mobile_sdk/xs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/zs0;)V

    return-object p0
.end method

.method public final a()Lads_mobile_sdk/zs0;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->k()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/zs0;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lads_mobile_sdk/sg3;

    invoke-direct {v0}, Lads_mobile_sdk/sg3;-><init>()V

    .line 11
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 462
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->m()Lads_mobile_sdk/zs0;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    invoke-static {v0, v1}, Lads_mobile_sdk/xs0;->a(Lads_mobile_sdk/zs0;Lads_mobile_sdk/zs0;)V

    .line 465
    iput-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    :cond_0
    return-void
.end method

.method public final c()Lads_mobile_sdk/zs0;
    .locals 1

    .line 454
    iget-object v0, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->m()Lads_mobile_sdk/zs0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lads_mobile_sdk/xs0;

    .line 5
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->k()V

    .line 10
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 11
    :goto_0
    iput-object v1, v0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    return-object v0
.end method
