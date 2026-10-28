.class final Lsg/bigo/ads/controller/form/AdFormActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/form/AdFormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/form/AdFormActivity;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/form/AdFormActivity;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/form/AdFormActivity$1;->a:Lsg/bigo/ads/controller/form/AdFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/controller/form/AdFormActivity$1;->a:Lsg/bigo/ads/controller/form/AdFormActivity;

    invoke-virtual {p1}, Lsg/bigo/ads/controller/form/AdFormActivity;->finish()V

    return-void
.end method
