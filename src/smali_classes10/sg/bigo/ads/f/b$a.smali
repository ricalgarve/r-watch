.class final Lsg/bigo/ads/f/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/h/b$a;

.field final synthetic b:Lsg/bigo/ads/f/b;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/f/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/b$a;->b:Lsg/bigo/ads/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/f/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/f/b$a;-><init>(Lsg/bigo/ads/f/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/h/b$a;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->b:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/h/b$a;->a(Lsg/bigo/ads/api/core/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/b;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->b:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/h/b$a;->a(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final b(Lsg/bigo/ads/api/core/b;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->b:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/h/b$a;->b(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->b:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->b:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/h/b$a;->c()V

    :cond_1
    return-void
.end method

.method public final c(Lsg/bigo/ads/api/core/b;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->b:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/h/b$a;->c(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->b:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->d:Lsg/bigo/ads/f/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->b:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->d:Lsg/bigo/ads/f/b$b;

    invoke-interface {v0}, Lsg/bigo/ads/f/b$b;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/h/b$a;->d()V

    :cond_1
    return-void
.end method

.method public final d(Lsg/bigo/ads/api/core/b;J)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->b:Lsg/bigo/ads/f/b;

    iget-object v0, v0, Lsg/bigo/ads/f/b;->e:Lsg/bigo/ads/h/a$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p2, p3}, Lsg/bigo/ads/h/a$a;->a(Lsg/bigo/ads/api/core/b;IJ)V

    iget-object v0, p0, Lsg/bigo/ads/f/b$a;->a:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/h/b$a;->d(Lsg/bigo/ads/api/core/b;J)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
