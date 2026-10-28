.class public final Lcom/smartdigimkt/i5/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/b;->a:Lcom/smartdigimkt/i5/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i5/b;->a:Lcom/smartdigimkt/i5/d;

    iget-wide v0, p1, Lcom/smartdigimkt/i5/d;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/i5/d;->a(J)V

    return-void
.end method
