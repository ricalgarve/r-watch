.class public final Lcom/smartdigimkt/m4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f3/q;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n6/a;

.field public final synthetic b:Lcom/smartdigimkt/m4/h;

.field public final synthetic c:Lcom/smartdigimkt/o6/b;

.field public final synthetic d:Lcom/smartdigimkt/m4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/m4/g;->d:Lcom/smartdigimkt/m4/i;

    iput-object p3, p0, Lcom/smartdigimkt/m4/g;->a:Lcom/smartdigimkt/n6/a;

    iput-object p1, p0, Lcom/smartdigimkt/m4/g;->b:Lcom/smartdigimkt/m4/h;

    iput-object p4, p0, Lcom/smartdigimkt/m4/g;->c:Lcom/smartdigimkt/o6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m4/g;->d:Lcom/smartdigimkt/m4/i;

    iget-object v0, v0, Lcom/smartdigimkt/m4/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/m4/g;->a:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/m4/g;->a:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m4/g;->b:Lcom/smartdigimkt/m4/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/m4/g;->c:Lcom/smartdigimkt/o6/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/p4/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/m4/g;->d:Lcom/smartdigimkt/m4/i;

    iget-object v0, v0, Lcom/smartdigimkt/m4/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/m4/g;->a:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/m4/g;->a:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/m4/g;->b:Lcom/smartdigimkt/m4/h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/m4/g;->c:Lcom/smartdigimkt/o6/b;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method
