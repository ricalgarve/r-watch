.class public final Lads_mobile_sdk/cq0;
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


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lads_mobile_sdk/cq0;->a:Lads_mobile_sdk/vi2;

    .line 45
    iput-object p2, p0, Lads_mobile_sdk/cq0;->b:Lads_mobile_sdk/vi2;

    .line 46
    iput-object p3, p0, Lads_mobile_sdk/cq0;->c:Lads_mobile_sdk/vi2;

    .line 47
    iput-object p4, p0, Lads_mobile_sdk/cq0;->d:Lads_mobile_sdk/vi2;

    .line 48
    iput-object p5, p0, Lads_mobile_sdk/cq0;->e:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/cq0;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lads_mobile_sdk/cq0;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/op0;

    iget-object v0, p0, Lads_mobile_sdk/cq0;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/n70;

    iget-object v0, p0, Lads_mobile_sdk/cq0;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/qw2;

    iget-object v0, p0, Lads_mobile_sdk/cq0;->e:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/qi;

    .line 3
    new-instance v1, Lads_mobile_sdk/bq0;

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/bq0;-><init>(Landroid/content/Context;Lads_mobile_sdk/op0;Lads_mobile_sdk/n70;Lads_mobile_sdk/qw2;Lads_mobile_sdk/qi;)V

    return-object v1
.end method
