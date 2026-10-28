.class public abstract Lcom/tramini/plugin/d/dm/m/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:I

.field protected o:Lcom/tramini/plugin/d/dm/m/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tramini/plugin/d/dm/m/m;->d:I

    return-void
.end method

.method private m()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/tramini/plugin/d/dm/m/m;->d:I

    return v0
.end method


# virtual methods
.method public abstract d()V
.end method

.method final d(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/tramini/plugin/d/dm/m/m;->d:I

    return-void
.end method

.method public run()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/tramini/plugin/d/dm/m/m;->d()V

    return-void
.end method
