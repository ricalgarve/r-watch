.class public final Lcom/smartdigimkt/v6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/smartdigimkt/v6/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/smartdigimkt/v6/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v6/g;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/smartdigimkt/v6/g;->b:Lcom/smartdigimkt/v6/l;

    iput-object p3, p0, Lcom/smartdigimkt/v6/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v6/g;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/v6/g;->b:Lcom/smartdigimkt/v6/l;

    iget-object v2, p0, Lcom/smartdigimkt/v6/g;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/v6/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/g;->b:Lcom/smartdigimkt/v6/l;

    const-string v1, "Bitmap load fail"

    invoke-interface {v0, v1}, Lcom/smartdigimkt/v6/l;->a(Ljava/lang/String;)V

    return-void
.end method
