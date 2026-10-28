.class final Lsg/bigo/ads/bd/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/bd/d;->b()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:Lsg/bigo/ads/bd/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/bd/d;Landroid/widget/RadioGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/bd/d$1;->b:Lsg/bigo/ads/bd/d;

    iput-object p2, p0, Lsg/bigo/ads/bd/d$1;->a:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bd/d$1;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->requestFocus()Z

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iget-object p2, p0, Lsg/bigo/ads/bd/d$1;->b:Lsg/bigo/ads/bd/d;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lsg/bigo/ads/bd/d;->a(I)V

    if-eqz p1, :cond_0

    const p2, -0xff6201

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object p2, p0, Lsg/bigo/ads/bd/d$1;->b:Lsg/bigo/ads/bd/d;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lsg/bigo/ads/bd/d;->c:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/bd/d$1;->b:Lsg/bigo/ads/bd/d;

    iget-object p1, p1, Lsg/bigo/ads/bd/d;->j:Lsg/bigo/ads/bd/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/bd/d$1;->b:Lsg/bigo/ads/bd/d;

    iget-object p1, p1, Lsg/bigo/ads/bd/d;->j:Lsg/bigo/ads/bd/a$a;

    iget-object p2, p0, Lsg/bigo/ads/bd/d$1;->b:Lsg/bigo/ads/bd/d;

    iget-object p2, p2, Lsg/bigo/ads/bd/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/bd/d$1;->b:Lsg/bigo/ads/bd/d;

    iget-object v0, v0, Lsg/bigo/ads/bd/d;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lsg/bigo/ads/bd/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
