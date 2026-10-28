.class final Lsg/bigo/ads/g/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/g/c$a;

.field final synthetic c:Lsg/bigo/ads/g/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/g/c;Landroid/content/Context;Lsg/bigo/ads/g/c$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/g/c$2;->c:Lsg/bigo/ads/g/c;

    iput-object p2, p0, Lsg/bigo/ads/g/c$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/g/c$2;->b:Lsg/bigo/ads/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/g/c$2;->c:Lsg/bigo/ads/g/c;

    iget-object v0, p0, Lsg/bigo/ads/g/c$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/g/c$2;->b:Lsg/bigo/ads/g/c$a;

    invoke-static {v1}, Lsg/bigo/ads/g/c$a;->a(Lsg/bigo/ads/g/c$a;)Lsg/bigo/ads/an/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/g/c;->a(Landroid/content/Context;Lsg/bigo/ads/an/i;)V

    return-void
.end method
