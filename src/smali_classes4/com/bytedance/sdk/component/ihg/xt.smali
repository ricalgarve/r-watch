.class abstract Lcom/bytedance/sdk/component/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ihg:Ljava/lang/String;

.field private xt:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/xt;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method ihg(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/xt;->ihg:Ljava/lang/String;

    return-void
.end method

.method xt()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/xt;->xt:Z

    return v0
.end method
