.class final Lcom/bytedance/sdk/component/ihg/uq$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ihg/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ihg"
.end annotation


# instance fields
.field ihg:Z

.field xt:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ihg/uq$ihg;->ihg:Z

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/component/ihg/uq$ihg;->xt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ihg/uq$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ihg/uq$ihg;-><init>(ZLjava/lang/String;)V

    return-void
.end method
