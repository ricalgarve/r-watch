.class public abstract Lcom/bytedance/sdk/component/ihg/jav;
.super Lcom/bytedance/sdk/component/ihg/dt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/ihg/dt<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private ihg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/dt;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/jav;->ihg:Ljava/util/Set;

    return-void
.end method
