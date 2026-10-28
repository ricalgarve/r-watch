.class public final Lcom/thinkup/core/common/m0/o/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/m0/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private d0:Lcom/thinkup/core/common/m0/m/d/m;

.field private dd:Z

.field private dm:I

.field private dn:I

.field private m:Lcom/thinkup/core/api/BaseAd;

.field private n:Lcom/thinkup/core/common/dm/m0;

.field private o:Lcom/thinkup/core/api/TUNativeAdCustomRender;

.field private q:Lcom/thinkup/core/common/m0/q/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Lcom/thinkup/core/common/m0/o/d$d;
    .locals 0

    .line 141
    iput p1, p0, Lcom/thinkup/core/common/m0/o/d$d;->dm:I

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/thinkup/core/common/m0/o/d$d;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d$d;->d:Landroid/content/Context;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/common/m0/o/d$d;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d$d;->m:Lcom/thinkup/core/api/BaseAd;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)Lcom/thinkup/core/common/m0/o/d$d;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d$d;->o:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/m0/o/d$d;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d$d;->n:Lcom/thinkup/core/common/dm/m0;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/m0/m/d/m;)Lcom/thinkup/core/common/m0/o/d$d;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d$d;->d0:Lcom/thinkup/core/common/m0/m/d/m;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/m0/o/d$d;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/thinkup/core/common/m0/o/d$d;->q:Lcom/thinkup/core/common/m0/q/d/m;

    return-object p0
.end method

.method public final d(Z)Lcom/thinkup/core/common/m0/o/d$d;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/thinkup/core/common/m0/o/d$d;->dd:Z

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/common/m0/o/d;
    .locals 2

    .line 151
    new-instance v0, Lcom/thinkup/core/common/m0/o/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/m0/o/d;-><init>(B)V

    .line 152
    iget-object v1, p0, Lcom/thinkup/core/common/m0/o/d$d;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/d;Landroid/content/Context;)Landroid/content/Context;

    .line 153
    iget-object v1, p0, Lcom/thinkup/core/common/m0/o/d$d;->m:Lcom/thinkup/core/api/BaseAd;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/d;Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/api/BaseAd;

    .line 154
    iget-object v1, p0, Lcom/thinkup/core/common/m0/o/d$d;->o:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/d;Lcom/thinkup/core/api/TUNativeAdCustomRender;)Lcom/thinkup/core/api/TUNativeAdCustomRender;

    .line 155
    iget-object v1, p0, Lcom/thinkup/core/common/m0/o/d$d;->q:Lcom/thinkup/core/common/m0/q/d/m;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/d;Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/m0/q/d/m;

    .line 156
    iget-object v1, p0, Lcom/thinkup/core/common/m0/o/d$d;->d0:Lcom/thinkup/core/common/m0/m/d/m;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/d;Lcom/thinkup/core/common/m0/m/d/m;)Lcom/thinkup/core/common/m0/m/d/m;

    .line 157
    iget-object v1, p0, Lcom/thinkup/core/common/m0/o/d$d;->n:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/d;Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/dm/m0;

    .line 158
    iget-boolean v1, p0, Lcom/thinkup/core/common/m0/o/d$d;->dd:Z

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/d;Z)Z

    .line 159
    iget v1, p0, Lcom/thinkup/core/common/m0/o/d$d;->dm:I

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0/o/d;->d(Lcom/thinkup/core/common/m0/o/d;I)I

    .line 160
    iget v1, p0, Lcom/thinkup/core/common/m0/o/d$d;->dn:I

    invoke-static {v0, v1}, Lcom/thinkup/core/common/m0/o/d;->m(Lcom/thinkup/core/common/m0/o/d;I)I

    return-object v0
.end method

.method public final m(I)Lcom/thinkup/core/common/m0/o/d$d;
    .locals 0

    .line 146
    iput p1, p0, Lcom/thinkup/core/common/m0/o/d$d;->dn:I

    return-object p0
.end method
