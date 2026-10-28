.class final Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;
.super Ljava/lang/Object;
.source "AspectRatioFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a:F

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->b:F

    .line 3
    iput-boolean p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->c:Z

    .line 5
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->d:Z

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->d:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;

    return-void
.end method
