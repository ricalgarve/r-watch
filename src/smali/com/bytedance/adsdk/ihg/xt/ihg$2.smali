.class Lcom/bytedance/adsdk/ihg/xt/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ihg/xt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/uq;

.field final synthetic xt:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/uq;Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/ihg$2;->ihg:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/uq;

    iput-object p2, p0, Lcom/bytedance/adsdk/ihg/xt/ihg$2;->xt:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ihg/xt/xt/ihg;",
            ">;)I"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ihg/xt/ihg$2;->ihg:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/uq;

    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/ihg$2;->xt:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/uq;->ihg(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;)I

    move-result p1

    return p1
.end method
