.class public final Lads_mobile_sdk/t43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;

.field public final e:Lads_mobile_sdk/vi2;

.field public final f:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lads_mobile_sdk/t43;->a:Lads_mobile_sdk/vi2;

    .line 56
    iput-object p2, p0, Lads_mobile_sdk/t43;->b:Lads_mobile_sdk/vi2;

    .line 57
    iput-object p3, p0, Lads_mobile_sdk/t43;->c:Lads_mobile_sdk/vi2;

    .line 58
    iput-object p4, p0, Lads_mobile_sdk/t43;->d:Lads_mobile_sdk/vi2;

    .line 59
    iput-object p5, p0, Lads_mobile_sdk/t43;->e:Lads_mobile_sdk/vi2;

    .line 60
    iput-object p6, p0, Lads_mobile_sdk/t43;->f:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/t43;->a:Lads_mobile_sdk/vi2;

    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    move-result-object v2

    iget-object v0, p0, Lads_mobile_sdk/t43;->b:Lads_mobile_sdk/vi2;

    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    move-result-object v3

    iget-object v0, p0, Lads_mobile_sdk/t43;->c:Lads_mobile_sdk/vi2;

    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    move-result-object v4

    iget-object v0, p0, Lads_mobile_sdk/t43;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/f7;

    iget-object v0, p0, Lads_mobile_sdk/t43;->e:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lads_mobile_sdk/t43;->f:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/pd3;

    .line 3
    new-instance v1, Lads_mobile_sdk/s43;

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/s43;-><init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;Lads_mobile_sdk/f7;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/pd3;)V

    return-object v1
.end method
