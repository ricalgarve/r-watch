.class public final Lads_mobile_sdk/b52;
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


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/mg0;Lads_mobile_sdk/w81;Lads_mobile_sdk/w81;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/b52;->a:Lads_mobile_sdk/vi2;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/b52;->b:Lads_mobile_sdk/vi2;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/b52;->c:Lads_mobile_sdk/vi2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/b52;->d:Lads_mobile_sdk/vi2;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/b52;->e:Lads_mobile_sdk/vi2;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/b52;->f:Lads_mobile_sdk/vi2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/b52;->g:Lads_mobile_sdk/vi2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/b52;->h:Lads_mobile_sdk/vi2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/b52;->a:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lads_mobile_sdk/b52;->b:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lads_mobile_sdk/b52;->c:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v0, p0, Lads_mobile_sdk/b52;->d:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/a2;

    iget-object v0, p0, Lads_mobile_sdk/b52;->e:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/s22;

    iget-object v0, p0, Lads_mobile_sdk/b52;->f:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/oq1;

    iget-object v0, p0, Lads_mobile_sdk/b52;->g:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/hq0;

    iget-object v0, p0, Lads_mobile_sdk/b52;->h:Lads_mobile_sdk/vi2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/lv2;

    .line 3
    new-instance v1, Lads_mobile_sdk/a52;

    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/a52;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/JsonObject;Lads_mobile_sdk/a2;Lads_mobile_sdk/s22;Lads_mobile_sdk/oq1;Lads_mobile_sdk/hq0;Lads_mobile_sdk/lv2;)V

    return-object v1
.end method
