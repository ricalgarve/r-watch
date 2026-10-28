.class public final Lcom/smartdigimkt/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/l;->c:Lcom/smartdigimkt/f/v;

    iput-object p2, p0, Lcom/smartdigimkt/f/l;->a:Lcom/smartdigimkt/v/f;

    const/4 p1, 0x2

    iput p1, p0, Lcom/smartdigimkt/f/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f/l;->c:Lcom/smartdigimkt/f/v;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/smartdigimkt/f/j;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/f/j;-><init>(Lcom/smartdigimkt/f/l;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/f/l;->c:Lcom/smartdigimkt/f/v;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/smartdigimkt/f/k;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f/k;-><init>(Lcom/smartdigimkt/f/l;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
