.class public final Lcom/smartdigimkt/g3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/g3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g3/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g3/a;->b:Lcom/smartdigimkt/g3/g;

    iput-object p2, p0, Lcom/smartdigimkt/g3/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/g3/a;->b:Lcom/smartdigimkt/g3/g;

    iget-object p2, p2, Lcom/smartdigimkt/g3/g;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/g3/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "myoffer_letter_top"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/smartdigimkt/g3/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
