.class Lcom/weigan/loopview/LoopView$IndexString;
.super Ljava/lang/Object;
.source "LoopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weigan/loopview/LoopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IndexString"
.end annotation


# instance fields
.field private index:I

.field private string:Ljava/lang/String;

.field final synthetic this$0:Lcom/weigan/loopview/LoopView;


# direct methods
.method public constructor <init>(Lcom/weigan/loopview/LoopView;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/weigan/loopview/LoopView$IndexString;->this$0:Lcom/weigan/loopview/LoopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    const-string p1, ""

    iput-object p1, p0, Lcom/weigan/loopview/LoopView$IndexString;->string:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/weigan/loopview/LoopView;ILjava/lang/String;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/weigan/loopview/LoopView$IndexString;->this$0:Lcom/weigan/loopview/LoopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput p2, p0, Lcom/weigan/loopview/LoopView$IndexString;->index:I

    iput-object p3, p0, Lcom/weigan/loopview/LoopView$IndexString;->string:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/weigan/loopview/LoopView$IndexString;)Ljava/lang/String;
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/weigan/loopview/LoopView$IndexString;->string:Ljava/lang/String;

    return-object p0
.end method
