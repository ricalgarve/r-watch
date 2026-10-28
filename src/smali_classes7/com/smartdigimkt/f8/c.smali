.class public final Lcom/smartdigimkt/f8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/smartdigimkt/f8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f8/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/smartdigimkt/f8/c;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/smartdigimkt/f8/c;->c:Lcom/smartdigimkt/f8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f8/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/f8/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/smartdigimkt/f8/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/f8/b;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/f8/b;-><init>(Lcom/smartdigimkt/f8/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
