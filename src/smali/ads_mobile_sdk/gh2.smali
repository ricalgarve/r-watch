.class public final Lads_mobile_sdk/gh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/vi2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/gh2;->b:Lads_mobile_sdk/vi2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/gh2;->c:Lads_mobile_sdk/vi2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/gh2;->d:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/gh2;->a:Lads_mobile_sdk/vi2;

    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    move-result-object v2

    iget-object v0, p0, Lads_mobile_sdk/gh2;->b:Lads_mobile_sdk/vi2;

    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    move-result-object v3

    iget-object v0, p0, Lads_mobile_sdk/gh2;->c:Lads_mobile_sdk/vi2;

    invoke-static {v0}, Lads_mobile_sdk/vi0;->a(Lads_mobile_sdk/vi2;)Lads_mobile_sdk/oi1;

    move-result-object v4

    iget-object v0, p0, Lads_mobile_sdk/gh2;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/f7;

    .line 3
    new-instance v1, Lads_mobile_sdk/fh2;

    .line 7
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->J()Lads_mobile_sdk/ni2;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/ni2;->v()Z

    move-result v5

    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->J()Lads_mobile_sdk/ni2;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/ni2;->o()J

    move-result-wide v6

    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->A()Z

    move-result v8

    .line 10
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->M()Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/fh2;-><init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;Lads_mobile_sdk/oi1;ZJZZ)V

    return-object v1
.end method
