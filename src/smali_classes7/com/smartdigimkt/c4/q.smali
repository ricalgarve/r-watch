.class public final Lcom/smartdigimkt/c4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lcom/smartdigimkt/c4/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c4/q;->b:Lcom/smartdigimkt/c4/s;

    iput-object p2, p0, Lcom/smartdigimkt/c4/q;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/q;->b:Lcom/smartdigimkt/c4/s;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/c4/q;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/c4/t;->a(Landroid/view/Surface;)V

    return-void
.end method
