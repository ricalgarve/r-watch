.class public final Lcom/smartdigimkt/z1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w1/a;

.field public final synthetic b:Lcom/smartdigimkt/z1/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z1/b;Lcom/smartdigimkt/w1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z1/a;->b:Lcom/smartdigimkt/z1/b;

    iput-object p2, p0, Lcom/smartdigimkt/z1/a;->a:Lcom/smartdigimkt/w1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z1/a;->b:Lcom/smartdigimkt/z1/b;

    iget-object v0, v0, Lcom/smartdigimkt/z1/b;->e:Lcom/smartdigimkt/z1/c;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/z1/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z1/a;->a:Lcom/smartdigimkt/w1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/smartdigimkt/w1/b;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/w1/b;-><init>(Lcom/smartdigimkt/w1/a;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z1/a;->b:Lcom/smartdigimkt/z1/b;

    iget-object v0, v0, Lcom/smartdigimkt/z1/b;->e:Lcom/smartdigimkt/z1/c;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/z1/c;->a:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/z1/a;->a:Lcom/smartdigimkt/w1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/smartdigimkt/w1/b;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/w1/b;-><init>(Lcom/smartdigimkt/w1/a;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
