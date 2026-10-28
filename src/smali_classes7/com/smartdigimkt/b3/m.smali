.class public final Lcom/smartdigimkt/b3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/b3/m;->a:Lcom/smartdigimkt/o6/c;

    iput-object p1, p0, Lcom/smartdigimkt/b3/m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b3/m;->a:Lcom/smartdigimkt/o6/c;

    instance-of v0, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b3/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/b3/z;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b3/z;->a()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/b3/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/b3/z;->a(Landroid/content/Context;)Lcom/smartdigimkt/b3/z;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/b3/m;->a:Lcom/smartdigimkt/o6/c;

    .line 4
    iget-object v2, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/b3/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
