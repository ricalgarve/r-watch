.class public final Lcom/smartdigimkt/x4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/p1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/p1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->c:I

    .line 3
    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
