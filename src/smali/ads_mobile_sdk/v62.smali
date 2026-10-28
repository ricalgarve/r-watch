.class public final Lads_mobile_sdk/v62;
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
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/mg0;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/w81;)V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/qx0;->a:Lads_mobile_sdk/rx0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/v62;->a:Lads_mobile_sdk/vi2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/v62;->b:Lads_mobile_sdk/vi2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/v62;->c:Lads_mobile_sdk/vi2;

    .line 6
    iput-object v0, p0, Lads_mobile_sdk/v62;->d:Lads_mobile_sdk/vi2;

    .line 7
    iput-object p4, p0, Lads_mobile_sdk/v62;->e:Lads_mobile_sdk/vi2;

    .line 8
    iput-object p5, p0, Lads_mobile_sdk/v62;->f:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/v62;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/r62;

    iget-object v0, p0, Lads_mobile_sdk/v62;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/uc3;

    iget-object v0, p0, Lads_mobile_sdk/v62;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/hq0;

    iget-object v0, p0, Lads_mobile_sdk/v62;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v0, p0, Lads_mobile_sdk/v62;->e:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/et1;

    iget-object v0, p0, Lads_mobile_sdk/v62;->f:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 3
    new-instance v1, Lads_mobile_sdk/u62;

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/u62;-><init>(Lads_mobile_sdk/r62;Lads_mobile_sdk/uc3;Lads_mobile_sdk/hq0;Lcom/google/gson/Gson;Lads_mobile_sdk/et1;Landroid/content/Context;)V

    return-object v1
.end method
