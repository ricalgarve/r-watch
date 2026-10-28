.class public final Lcom/smartdigimkt/i7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/i7/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i7/c;->c:Lcom/smartdigimkt/i7/f;

    iput-object p2, p0, Lcom/smartdigimkt/i7/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/smartdigimkt/i7/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/c;->c:Lcom/smartdigimkt/i7/f;

    iget-object v1, p0, Lcom/smartdigimkt/i7/c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smartdigimkt/i7/f;->a(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    const-string v1, "a"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    const-string v1, "d"

    iget-object v2, p0, Lcom/smartdigimkt/i7/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/i7/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
