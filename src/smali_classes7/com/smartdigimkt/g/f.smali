.class public final Lcom/smartdigimkt/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/b;


# instance fields
.field public A:Z

.field public B:Lcom/smartdigimkt/v/g;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/smartdigimkt/f/v;

.field public d:Lcom/smartdigimkt/f/w;

.field public e:Lcom/smartdigimkt/g/b;

.field public f:Lcom/smartdigimkt/x0/j;

.field public g:Lcom/smartdigimkt/g/g;

.field public final h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field public final i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

.field public final j:Lcom/smartdigimkt/h/d;

.field public k:Lcom/smartdigimkt/d1/c;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lcom/smartdigimkt/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/g/f;->m:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->n:Z

    .line 4
    iput v1, p0, Lcom/smartdigimkt/g/f;->o:I

    .line 5
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->p:Z

    .line 6
    iput v1, p0, Lcom/smartdigimkt/g/f;->q:I

    .line 7
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->r:Z

    .line 8
    iput v1, p0, Lcom/smartdigimkt/g/f;->s:I

    .line 9
    iput v1, p0, Lcom/smartdigimkt/g/f;->t:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->y:Z

    .line 24
    new-instance v1, Lcom/smartdigimkt/g/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/g/d;-><init>(Lcom/smartdigimkt/g/f;)V

    iput-object v1, p0, Lcom/smartdigimkt/g/f;->z:Lcom/smartdigimkt/g/d;

    .line 60
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iput-object v1, p0, Lcom/smartdigimkt/g/f;->b:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    if-nez v2, :cond_0

    .line 63
    new-instance v2, Lcom/smartdigimkt/f/w;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, p2}, Lcom/smartdigimkt/f/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    .line 64
    iput-object p0, v2, Lcom/smartdigimkt/f/f;->e:Lcom/smartdigimkt/g/f;

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-nez p2, :cond_2

    .line 67
    :try_start_0
    new-instance p2, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->j:Lcom/smartdigimkt/h/d;

    if-nez p2, :cond_1

    .line 75
    :try_start_1
    new-instance p2, Lcom/smartdigimkt/h/d;

    iget-object v1, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    .line 76
    iget-object v1, v1, Lcom/smartdigimkt/f/f;->n:Lcom/smartdigimkt/f/c;

    .line 77
    invoke-direct {p2, v1, p0}, Lcom/smartdigimkt/h/d;-><init>(Lcom/smartdigimkt/g/a;Lcom/smartdigimkt/g/f;)V

    iput-object p2, p0, Lcom/smartdigimkt/g/f;->j:Lcom/smartdigimkt/h/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/g/f;->j:Lcom/smartdigimkt/h/d;

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-nez p2, :cond_3

    .line 93
    new-instance p2, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 94
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeWebview(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;)V

    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-nez p1, :cond_6

    .line 100
    new-instance p1, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 102
    iget p1, p0, Lcom/smartdigimkt/g/f;->s:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/smartdigimkt/g/f;->t:I

    if-nez p1, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p2, p0, Lcom/smartdigimkt/g/f;->s:I

    iget v0, p0, Lcom/smartdigimkt/g/f;->t:I

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    :goto_1
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->setProvider(Lcom/smartdigimkt/g/f;)V

    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    iget-object p2, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/g/f;->z:Lcom/smartdigimkt/g/d;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 73
    iget-object v2, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_1

    .line 76
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    .line 77
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    .line 79
    iget-object v2, v2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    .line 81
    iget-object v2, v2, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v2

    iget-object v0, v0, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget v1, v0, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    iput-object v1, p0, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->e:Lcom/smartdigimkt/g/b;

    if-eqz v0, :cond_1

    .line 149
    iput-object v1, p0, Lcom/smartdigimkt/g/f;->e:Lcom/smartdigimkt/g/b;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->g:Lcom/smartdigimkt/g/g;

    if-eqz v0, :cond_2

    .line 152
    iput-object v1, p0, Lcom/smartdigimkt/g/f;->g:Lcom/smartdigimkt/g/g;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    if-eqz v0, :cond_5

    .line 155
    iput-object v1, v0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 156
    iget-object v2, v0, Lcom/smartdigimkt/f/v;->c:Lcom/smartdigimkt/g/b;

    if-eqz v2, :cond_3

    .line 157
    iput-object v1, v0, Lcom/smartdigimkt/f/v;->c:Lcom/smartdigimkt/g/b;

    .line 161
    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/f/v;->j:Lcom/smartdigimkt/f/g;

    if-eqz v2, :cond_4

    .line 162
    iput-object v1, v0, Lcom/smartdigimkt/f/v;->j:Lcom/smartdigimkt/f/g;

    .line 164
    :cond_4
    iget-object v2, v0, Lcom/smartdigimkt/f/v;->k:Lcom/smartdigimkt/f/s;

    if-eqz v2, :cond_5

    .line 165
    iput-object v1, v0, Lcom/smartdigimkt/f/v;->k:Lcom/smartdigimkt/f/s;

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    if-eqz v0, :cond_b

    .line 167
    iget-object v2, v0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    if-eqz v2, :cond_6

    .line 168
    iput-object v1, v0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 170
    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/f/f;->n:Lcom/smartdigimkt/f/c;

    if-eqz v2, :cond_7

    .line 171
    iput-object v1, v0, Lcom/smartdigimkt/f/f;->n:Lcom/smartdigimkt/f/c;

    .line 173
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/f/f;->l:Lcom/smartdigimkt/f/a;

    if-eqz v2, :cond_8

    .line 174
    iput-object v1, v0, Lcom/smartdigimkt/f/f;->l:Lcom/smartdigimkt/f/a;

    .line 176
    :cond_8
    iget-object v2, v0, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v2, :cond_9

    .line 181
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->destroy()V

    .line 183
    :cond_9
    iget-object v2, v0, Lcom/smartdigimkt/f/f;->e:Lcom/smartdigimkt/g/f;

    if-eqz v2, :cond_a

    .line 184
    iput-object v1, v0, Lcom/smartdigimkt/f/f;->e:Lcom/smartdigimkt/g/f;

    .line 185
    :cond_a
    sget-object v2, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 186
    iget-object v0, v0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    .line 187
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_c

    .line 188
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->destroy()V

    .line 191
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->B:Lcom/smartdigimkt/v/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v2, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->j:Lcom/smartdigimkt/h/d;

    if-eqz v0, :cond_d

    .line 194
    iget-object v2, v0, Lcom/smartdigimkt/h/d;->d:Lcom/smartdigimkt/g/f;

    if-eqz v2, :cond_d

    .line 195
    iput-object v1, v0, Lcom/smartdigimkt/h/d;->d:Lcom/smartdigimkt/g/f;

    .line 196
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_e

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/g/f;->z:Lcom/smartdigimkt/g/d;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 198
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    iput-object v1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    :cond_e
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/g/f;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/g/f;->m:I

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Lcom/smartdigimkt/g/f;->m:I

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    .line 6
    iput-boolean v2, p1, Lcom/smartdigimkt/f/f;->f:Z

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "showCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p1, Lcom/smartdigimkt/f/f;->f:Z

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "hideCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;Z)V
    .locals 5

    .line 12
    const-string v0, "javascript:window.WindVane.fireEvent(\'onNetstatChanged\',\'"

    iget v1, p0, Lcom/smartdigimkt/g/f;->m:I

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g/f;->a(I)V

    .line 13
    iget v1, p0, Lcom/smartdigimkt/g/f;->o:I

    .line 14
    iget-boolean v2, p0, Lcom/smartdigimkt/g/f;->p:Z

    if-eqz v2, :cond_0

    .line 15
    iput v1, p0, Lcom/smartdigimkt/g/f;->o:I

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "setVolume"

    const-string v4, "mute"

    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/g/f;->q:I

    .line 19
    iget-boolean v2, p0, Lcom/smartdigimkt/g/f;->r:Z

    if-eqz v2, :cond_1

    .line 20
    iput v1, p0, Lcom/smartdigimkt/g/f;->q:I

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "setVideoPlayMode"

    const-string v4, "autoPlay"

    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v2, :cond_4

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v3, "netstat"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    const-string v0, "javascript:window.WindVane.fireEvent(\'onNetstatChanged\', \'\');"

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_4

    .line 39
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 56
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    if-nez p2, :cond_7

    .line 57
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p2

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v0, v1}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object p2

    if-nez p2, :cond_6

    .line 59
    new-instance p2, Lcom/smartdigimkt/d1/c;

    invoke-direct {p2}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 60
    :cond_6
    iput-object p2, p0, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    .line 62
    :cond_7
    new-instance p2, Lcom/smartdigimkt/g/g;

    iget-object v0, p0, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    iget-object v1, p0, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, v0, p1}, Lcom/smartdigimkt/g/g;-><init>(Lcom/smartdigimkt/g/f;Lcom/smartdigimkt/x0/j;Lcom/smartdigimkt/v/f;)V

    iput-object p2, p0, Lcom/smartdigimkt/g/f;->g:Lcom/smartdigimkt/g/g;

    .line 66
    :cond_8
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    if-nez p2, :cond_9

    .line 67
    new-instance p2, Lcom/smartdigimkt/f/w;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/smartdigimkt/f/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    .line 68
    iput-object p0, p2, Lcom/smartdigimkt/f/f;->e:Lcom/smartdigimkt/g/f;

    .line 69
    :cond_9
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    iget-object v0, p0, Lcom/smartdigimkt/g/f;->g:Lcom/smartdigimkt/g/g;

    .line 70
    iput-object v0, p2, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/smartdigimkt/f/f;->a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 14

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/g/f;->v:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/smartdigimkt/g/f;->w:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/smartdigimkt/g/f;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_12

    iget-object v0, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/f/f;->b()V

    :cond_3
    if-eqz v3, :cond_12

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    if-nez v0, :cond_5

    .line 19
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lcom/smartdigimkt/d1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 22
    :cond_4
    iput-object v0, p0, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    .line 24
    :cond_5
    new-instance v0, Lcom/smartdigimkt/g/g;

    iget-object v1, p0, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    iget-object v2, p0, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v3}, Lcom/smartdigimkt/g/g;-><init>(Lcom/smartdigimkt/g/f;Lcom/smartdigimkt/x0/j;Lcom/smartdigimkt/v/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/g/f;->g:Lcom/smartdigimkt/g/g;

    .line 38
    iget-boolean v0, p0, Lcom/smartdigimkt/g/f;->A:Z

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const/4 v9, 0x1

    .line 42
    iput-boolean v9, p0, Lcom/smartdigimkt/g/f;->A:Z

    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    iget-object v4, p0, Lcom/smartdigimkt/g/f;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    iget v6, p0, Lcom/smartdigimkt/g/f;->m:I

    new-instance v7, Lcom/smartdigimkt/g/e;

    invoke-direct {v7, p0, v3}, Lcom/smartdigimkt/g/e;-><init>(Lcom/smartdigimkt/g/f;Lcom/smartdigimkt/v/f;)V

    .line 45
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 46
    iget-object v0, v3, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v0

    const/16 v2, 0x12a

    .line 50
    iget-boolean v10, v3, Lcom/smartdigimkt/v/f;->l1:Z

    .line 51
    invoke-virtual {v0, v2, v5, v10}, Lcom/smartdigimkt/p2/g;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    goto :goto_1

    .line 56
    :cond_7
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    move v0, v9

    .line 59
    :cond_8
    :goto_1
    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isEndCardReady()Z

    move-result v2

    if-nez v2, :cond_9

    .line 60
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v2

    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 62
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 63
    :cond_9
    iget-object v2, v3, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v2

    if-nez v2, :cond_c

    .line 65
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v2

    .line 66
    iget-object v10, v3, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v10}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 69
    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v10

    .line 70
    sget-object v11, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 71
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 72
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    move v2, v8

    move v10, v9

    goto :goto_2

    .line 75
    :cond_a
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/f/z;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/g/e;)V

    move v10, v0

    move v2, v9

    goto :goto_2

    :cond_b
    move v2, v8

    move v10, v2

    goto :goto_2

    :cond_c
    move v10, v0

    move v2, v8

    .line 76
    :goto_2
    iget-object v0, v3, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    iget-object v0, v3, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_10

    .line 80
    iget-object v0, v3, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 81
    const-string v11, "file:///"

    .line 85
    :try_start_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    :cond_d
    const-string v0, ""

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 97
    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v11

    .line 98
    sget-object v12, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 99
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 100
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 101
    iget-boolean v0, v3, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz v0, :cond_11

    .line 102
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    goto :goto_5

    :cond_e
    move-object v2, v0

    .line 106
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/f/z;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/g/e;)V

    move v2, v9

    goto :goto_4

    :cond_f
    move v9, v8

    goto :goto_5

    :cond_10
    :goto_4
    move v9, v10

    :cond_11
    :goto_5
    if-eqz v9, :cond_12

    if-nez v2, :cond_12

    .line 107
    iget-object v0, v7, Lcom/smartdigimkt/g/e;->b:Lcom/smartdigimkt/g/f;

    iget-object v1, v7, Lcom/smartdigimkt/g/e;->a:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v1, v8}, Lcom/smartdigimkt/g/f;->a(Lcom/smartdigimkt/v/f;Z)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->x:Z

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->w:Z

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->v:Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/f/f;->a()V

    :cond_3
    return-void
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
