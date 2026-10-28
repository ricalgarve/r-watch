.class public Lcom/inmobi/media/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Lcom/inmobi/media/core/config/models/Config;

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/inmobi/media/h2;->status:I

    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/media/core/config/models/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/h2;->content:Lcom/inmobi/media/core/config/models/Config;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/h2;->status:I

    return v0
.end method
