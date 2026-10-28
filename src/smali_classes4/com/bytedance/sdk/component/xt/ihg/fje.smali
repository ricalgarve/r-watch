.class public final Lcom/bytedance/sdk/component/xt/ihg/fje;
.super Lcom/bytedance/sdk/component/xt/ihg/sph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/xt/ihg/fje$ihg;
    }
.end annotation


# instance fields
.field ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/xt/ihg/sph;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/fje;->ihg:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/xt/ihg/fje;->xt:Ljava/util/List;

    return-void
.end method
