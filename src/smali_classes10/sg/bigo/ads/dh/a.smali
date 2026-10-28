.class public final Lsg/bigo/ads/dh/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/dg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/dh/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/ViewGroup;

.field public b:Lsg/bigo/ads/dh/b;

.field public c:Lsg/bigo/ads/dh/a$a;

.field private final d:Lsg/bigo/ads/dh/b$a;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Lsg/bigo/ads/dg/f;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private l:Lsg/bigo/ads/api/core/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IILsg/bigo/ads/dg/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/dh/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/dh/a$1;-><init>(Lsg/bigo/ads/dh/a;)V

    iput-object v0, p0, Lsg/bigo/ads/dh/a;->d:Lsg/bigo/ads/dh/b$a;

    iput-object p1, p0, Lsg/bigo/ads/dh/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/dh/a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/dh/a;->f:Ljava/lang/String;

    iput p4, p0, Lsg/bigo/ads/dh/a;->g:I

    iput p5, p0, Lsg/bigo/ads/dh/a;->h:I

    iput-object p6, p0, Lsg/bigo/ads/dh/a;->i:Lsg/bigo/ads/dg/f;

    iput-object p7, p0, Lsg/bigo/ads/dh/a;->j:Ljava/lang/String;

    iput p8, p0, Lsg/bigo/ads/dh/a;->k:I

    iput-object p9, p0, Lsg/bigo/ads/dh/a;->l:Lsg/bigo/ads/api/core/u;

    invoke-virtual {p0}, Lsg/bigo/ads/dh/a;->b()Lsg/bigo/ads/dh/b;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    const-string v1, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method final b()Lsg/bigo/ads/dh/b;
    .locals 9

    new-instance v0, Lsg/bigo/ads/dh/b;

    iget-object v1, p0, Lsg/bigo/ads/dh/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/dh/a;->f:Ljava/lang/String;

    iget v3, p0, Lsg/bigo/ads/dh/a;->g:I

    iget v4, p0, Lsg/bigo/ads/dh/a;->h:I

    iget-object v5, p0, Lsg/bigo/ads/dh/a;->i:Lsg/bigo/ads/dg/f;

    iget-object v6, p0, Lsg/bigo/ads/dh/a;->j:Ljava/lang/String;

    iget v7, p0, Lsg/bigo/ads/dh/a;->k:I

    iget-object v8, p0, Lsg/bigo/ads/dh/a;->l:Lsg/bigo/ads/api/core/u;

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/dh/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/dg/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V

    iget-object v1, p0, Lsg/bigo/ads/dh/a;->d:Lsg/bigo/ads/dh/b$a;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/dh/b;->setOnRenderProcessGoneListener(Lsg/bigo/ads/dh/b$a;)V

    return-object v0
.end method
