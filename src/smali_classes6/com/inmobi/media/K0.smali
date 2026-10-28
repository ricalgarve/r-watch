.class public final Lcom/inmobi/media/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ng;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/L0;

.field public final synthetic b:Lcom/inmobi/media/u2;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/Zh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/L0;Lcom/inmobi/media/u2;ZLcom/inmobi/media/Zh;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/L0;

    iput-object p2, p0, Lcom/inmobi/media/K0;->b:Lcom/inmobi/media/u2;

    iput-boolean p3, p0, Lcom/inmobi/media/K0;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/K0;->d:Lcom/inmobi/media/Zh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/L0;

    iget-object v1, p0, Lcom/inmobi/media/K0;->b:Lcom/inmobi/media/u2;

    iget-boolean v2, p0, Lcom/inmobi/media/K0;->c:Z

    iget-object v3, p0, Lcom/inmobi/media/K0;->d:Lcom/inmobi/media/Zh;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/inmobi/media/L0;->a(Landroid/graphics/Bitmap;Lcom/inmobi/media/M0;ZLcom/inmobi/media/Zh;)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K0;->a:Lcom/inmobi/media/L0;

    iget-object v1, p0, Lcom/inmobi/media/K0;->b:Lcom/inmobi/media/u2;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/L0;->a(Ljava/lang/Exception;Lcom/inmobi/media/M0;)V

    return-void
.end method
