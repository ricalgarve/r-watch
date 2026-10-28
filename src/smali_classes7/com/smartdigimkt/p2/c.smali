.class public final Lcom/smartdigimkt/p2/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p2/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p2/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x271a

    if-eq v0, v1, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    invoke-virtual {p1}, Lcom/smartdigimkt/p2/e;->f()V

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 27
    iput v2, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 31
    iget-wide v0, p1, Lcom/smartdigimkt/p2/e;->q:J

    .line 32
    iget v2, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/p2/e;->a(Lcom/smartdigimkt/p2/e;JI)V

    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 35
    iget v0, v0, Lcom/smartdigimkt/p2/e;->d:I

    if-eq v0, v3, :cond_6

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 37
    iget v0, v0, Lcom/smartdigimkt/p2/e;->d:I

    if-eq v0, p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 39
    iget p1, p1, Lcom/smartdigimkt/p2/e;->d:I

    if-eq p1, v2, :cond_6

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 41
    iput v3, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 43
    iget-wide v0, p1, Lcom/smartdigimkt/p2/e;->q:J

    .line 44
    iget v2, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/p2/e;->a(Lcom/smartdigimkt/p2/e;JI)V

    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 47
    iget v0, v0, Lcom/smartdigimkt/p2/e;->d:I

    if-eq v0, p1, :cond_6

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 49
    iput p1, v0, Lcom/smartdigimkt/p2/e;->d:I

    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 51
    iget-wide v0, p1, Lcom/smartdigimkt/p2/e;->q:J

    .line 52
    iget v2, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/p2/e;->a(Lcom/smartdigimkt/p2/e;JI)V

    return-void

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 55
    iget-wide v0, p1, Lcom/smartdigimkt/p2/e;->q:J

    .line 56
    iget v2, p1, Lcom/smartdigimkt/p2/e;->d:I

    .line 57
    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/p2/e;->a(Lcom/smartdigimkt/p2/e;JI)V

    return-void

    .line 82
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/smartdigimkt/p2/c;->a:Lcom/smartdigimkt/p2/e;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    :cond_6
    :goto_0
    return-void
.end method
