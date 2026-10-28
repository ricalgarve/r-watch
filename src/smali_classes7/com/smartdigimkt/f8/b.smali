.class public final Lcom/smartdigimkt/f8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/f8/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f8/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f8/b;->b:Lcom/smartdigimkt/f8/c;

    iput-object p2, p0, Lcom/smartdigimkt/f8/b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f8/b;->b:Lcom/smartdigimkt/f8/c;

    iget-object v0, v0, Lcom/smartdigimkt/f8/c;->c:Lcom/smartdigimkt/f8/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/f8/b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/smartdigimkt/f8/d;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/smartdigimkt/f8/d;->a()V

    :cond_1
    return-void
.end method
