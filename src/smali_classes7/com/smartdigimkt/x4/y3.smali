.class public final Lcom/smartdigimkt/x4/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/u3;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->m:Z

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->m:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    if-nez v2, :cond_0

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->o:Z

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/o6/c;

    invoke-static {v2, v1}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x4/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->l:Lcom/smartdigimkt/x4/z3;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lcom/smartdigimkt/o4/q;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/o4/q;->a:Lcom/smartdigimkt/o4/s;

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/y3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidMediaView;->l:Lcom/smartdigimkt/x4/z3;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/smartdigimkt/o4/q;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/q;->a:Lcom/smartdigimkt/o4/s;

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_0

    .line 6
    iput-object p1, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, v0, Lcom/smartdigimkt/o4/s;->F:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;IIZ)V

    :cond_1
    return-void
.end method
