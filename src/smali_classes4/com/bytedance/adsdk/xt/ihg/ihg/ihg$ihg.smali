.class final Lcom/bytedance/adsdk/xt/ihg/ihg/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ihg/ihg/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ihg"
.end annotation


# instance fields
.field private final ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/sph;",
            ">;"
        }
    .end annotation
.end field

.field private final xt:Lcom/bytedance/adsdk/xt/ihg/ihg/gs;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/xt/ihg/ihg/gs;)V
    .locals 1

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/ihg$ihg;->ihg:Ljava/util/List;

    .line 410
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/ihg$ihg;->xt:Lcom/bytedance/adsdk/xt/ihg/ihg/gs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/xt/ihg/ihg/gs;Lcom/bytedance/adsdk/xt/ihg/ihg/ihg$1;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ihg/ihg/ihg$ihg;-><init>(Lcom/bytedance/adsdk/xt/ihg/ihg/gs;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/xt/ihg/ihg/ihg$ihg;)Ljava/util/List;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/ihg$ihg;->ihg:Ljava/util/List;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/adsdk/xt/ihg/ihg/ihg$ihg;)Lcom/bytedance/adsdk/xt/ihg/ihg/gs;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/ihg$ihg;->xt:Lcom/bytedance/adsdk/xt/ihg/ihg/gs;

    return-object p0
.end method
