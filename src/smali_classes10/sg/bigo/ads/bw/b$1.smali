.class final Lsg/bigo/ads/bw/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ar/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/bw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bw/b;->e()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/bw/b;->a(I)I

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    invoke-static {}, Lsg/bigo/ads/bw/b;->e()I

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-static {}, Lsg/bigo/ads/bw/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/bw/b$a;

    invoke-static {}, Lsg/bigo/ads/bw/b;->e()I

    move-result v0

    invoke-interface {p2, v0}, Lsg/bigo/ads/bw/b$a;->a(I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
