.class Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;->ihg:Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method
