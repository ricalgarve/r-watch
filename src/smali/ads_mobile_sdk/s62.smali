.class public final Lads_mobile_sdk/s62;
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

.field public final g:Lads_mobile_sdk/vi2;

.field public final h:Lads_mobile_sdk/vi2;

.field public final i:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/ca0;Lads_mobile_sdk/na0;Lads_mobile_sdk/ya0;Lads_mobile_sdk/za0;Lads_mobile_sdk/ab0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/s62;->a:Lads_mobile_sdk/vi2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/s62;->b:Lads_mobile_sdk/vi2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/s62;->c:Lads_mobile_sdk/vi2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/s62;->d:Lads_mobile_sdk/vi2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/s62;->e:Lads_mobile_sdk/vi2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/s62;->f:Lads_mobile_sdk/vi2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/s62;->g:Lads_mobile_sdk/vi2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/s62;->h:Lads_mobile_sdk/vi2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/s62;->i:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/s62;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lads_mobile_sdk/s62;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/kv0;

    iget-object v0, p0, Lads_mobile_sdk/s62;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/f0;

    iget-object v0, p0, Lads_mobile_sdk/s62;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/l61;

    iget-object v6, p0, Lads_mobile_sdk/s62;->e:Lads_mobile_sdk/vi2;

    iget-object v7, p0, Lads_mobile_sdk/s62;->f:Lads_mobile_sdk/vi2;

    iget-object v8, p0, Lads_mobile_sdk/s62;->g:Lads_mobile_sdk/vi2;

    iget-object v9, p0, Lads_mobile_sdk/s62;->h:Lads_mobile_sdk/vi2;

    iget-object v10, p0, Lads_mobile_sdk/s62;->i:Lads_mobile_sdk/vi2;

    .line 3
    new-instance v1, Lads_mobile_sdk/r62;

    invoke-direct/range {v1 .. v10}, Lads_mobile_sdk/r62;-><init>(Landroid/content/Context;Lads_mobile_sdk/kv0;Lads_mobile_sdk/f0;Lads_mobile_sdk/l61;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V

    return-object v1
.end method
