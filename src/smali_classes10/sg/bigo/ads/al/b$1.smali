.class final Lsg/bigo/ads/al/b$1;
.super Landroidx/browser/customtabs/CustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/al/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/al/a$c;

.field final synthetic b:Lsg/bigo/ads/al/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/al/b;Lsg/bigo/ads/al/a$c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/al/b$1;->b:Lsg/bigo/ads/al/b;

    iput-object p2, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    iget-object p2, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/al/b;->a(I)Ljava/lang/String;

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->a()V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->b()V

    return-void

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->d()V

    return-void

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->c()V

    return-void

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->e()V

    return-void

    :cond_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->a:Lsg/bigo/ads/al/a$c;

    invoke-interface {p1}, Lsg/bigo/ads/al/a$c;->f()V

    iget-object p1, p0, Lsg/bigo/ads/al/b$1;->b:Lsg/bigo/ads/al/b;

    invoke-static {p1}, Lsg/bigo/ads/al/b;->a(Lsg/bigo/ads/al/b;)Lsg/bigo/ads/am/a;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lsg/bigo/ads/am/a;->d:Landroidx/browser/customtabs/CustomTabsCallback;

    :cond_6
    :goto_0
    return-void
.end method
