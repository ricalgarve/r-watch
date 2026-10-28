.class public final Lcom/smartdigimkt/z2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/z2/l;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z2/k;->a()Landroid/app/Activity;

    move-result-object v0

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    new-instance v1, Lcom/smartdigimkt/j4/i;

    const-string v2, "myoffer_feedback_dialog"

    const-string v3, "style"

    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/j4/i;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/smartdigimkt/z2/m;->a:Lcom/smartdigimkt/j4/i;

    .line 7
    iput-object p4, v1, Lcom/smartdigimkt/j4/i;->d:Lcom/smartdigimkt/z2/l;

    .line 8
    iput-object p2, v1, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 9
    iput-object p3, v1, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    .line 11
    iput-object p1, v1, Lcom/smartdigimkt/j4/i;->v:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/e8/j;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object p2

    .line 15
    const-string p3, ""

    const-string p4, "show feedback dialog error"

    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
