.class public Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xt"
.end annotation


# instance fields
.field private ihg:Ljava/lang/String;

.field private ulu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private xt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;)Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;)Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->xt:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->ihg:Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->ulu:Ljava/util/List;

    return-void
.end method

.method public xt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->ulu:Ljava/util/List;

    return-object v0
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->xt:Ljava/lang/String;

    return-void
.end method
