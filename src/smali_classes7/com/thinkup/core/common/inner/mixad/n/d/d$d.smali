.class public final Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/inner/mixad/n/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private d0:Ljava/lang/String;

.field private dd:I

.field private dm:Z

.field private dn:Lcom/thinkup/core/common/m0/q/d/m;

.field private do:Landroid/view/View;

.field private dq:I

.field private m:Lcom/thinkup/core/api/TUNativeAdInfo;

.field private m0:I

.field private n:Lcom/thinkup/core/common/dm/no;

.field private o:Lcom/thinkup/core/common/dm/nn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thinkup/core/common/dm/nn<",
            "*>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/view/View;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->do:Landroid/view/View;

    return-object p0
.end method

.method private m()Lcom/thinkup/core/common/m0/q/d/m;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dn:Lcom/thinkup/core/common/m0/q/d/m;

    return-object v0
.end method


# virtual methods
.method public final d(I)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 170
    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dd:I

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d:Landroid/content/Context;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/api/TUNativeAdInfo;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->m:Lcom/thinkup/core/api/TUNativeAdInfo;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/dm/nn;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/nn<",
            "*>;)",
            "Lcom/thinkup/core/common/inner/mixad/n/d/d$d;"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->o:Lcom/thinkup/core/common/dm/nn;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/dm/no;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->n:Lcom/thinkup/core/common/dm/no;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/inner/mixad/n/d/d;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->do()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->n()Lcom/thinkup/core/common/dm/nn;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->o:Lcom/thinkup/core/common/dm/nn;

    .line 120
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->m()Lcom/thinkup/core/common/dm/no;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->n:Lcom/thinkup/core/common/dm/no;

    .line 121
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dm()Lcom/thinkup/core/common/m0/q/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dn:Lcom/thinkup/core/common/m0/q/d/m;

    .line 122
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d()Lcom/thinkup/core/api/TUNativeAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->m:Lcom/thinkup/core/api/TUNativeAdInfo;

    .line 123
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->do:Landroid/view/View;

    .line 124
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dm:Z

    .line 125
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->q:Z

    .line 126
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d0()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dd:I

    .line 127
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d0:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->dq()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dq:I

    .line 129
    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->m0()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->m0:I

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dn:Lcom/thinkup/core/common/m0/q/d/m;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Z)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->q:Z

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/common/inner/mixad/n/d/d;
    .locals 3

    .line 201
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/n/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;-><init>(B)V

    .line 202
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 203
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Landroid/content/Context;)Landroid/content/Context;

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->m:Lcom/thinkup/core/api/TUNativeAdInfo;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/api/TUNativeAdInfo;)Lcom/thinkup/core/api/TUNativeAdInfo;

    .line 208
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->do:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Landroid/view/View;)Landroid/view/View;

    .line 209
    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dm:Z

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Z)Z

    .line 210
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dn:Lcom/thinkup/core/common/m0/q/d/m;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/m0/q/d/m;

    .line 211
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->o:Lcom/thinkup/core/common/dm/nn;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/common/dm/nn;)Lcom/thinkup/core/common/dm/nn;

    .line 212
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->n:Lcom/thinkup/core/common/dm/no;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Lcom/thinkup/core/common/dm/no;)Lcom/thinkup/core/common/dm/no;

    .line 213
    iget-boolean v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->q:Z

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->m(Lcom/thinkup/core/common/inner/mixad/n/d/d;Z)Z

    .line 214
    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dd:I

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;I)I

    .line 215
    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->d0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->d(Lcom/thinkup/core/common/inner/mixad/n/d/d;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dq:I

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->m(Lcom/thinkup/core/common/inner/mixad/n/d/d;I)I

    .line 217
    iget v1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->m0:I

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/mixad/n/d/d;->n(Lcom/thinkup/core/common/inner/mixad/n/d/d;I)I

    return-object v0
.end method

.method public final m(I)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 191
    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dq:I

    return-object p0
.end method

.method public final m(Z)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->dm:Z

    return-object p0
.end method

.method public final n(I)Lcom/thinkup/core/common/inner/mixad/n/d/d$d;
    .locals 0

    .line 196
    iput p1, p0, Lcom/thinkup/core/common/inner/mixad/n/d/d$d;->m0:I

    return-object p0
.end method
