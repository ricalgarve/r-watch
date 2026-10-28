.class public final Lcom/tramini/plugin/d/d0/d0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tramini/plugin/d/d0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:I = -0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1


# instance fields
.field public o:I

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/tramini/plugin/d/d0/d0$d;
    .locals 2

    .line 243
    new-instance v0, Lcom/tramini/plugin/d/d0/d0$d;

    invoke-direct {v0}, Lcom/tramini/plugin/d/d0/d0$d;-><init>()V

    const/4 v1, 0x0

    .line 244
    iput v1, v0, Lcom/tramini/plugin/d/d0/d0$d;->o:I

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/tramini/plugin/d/d0/d0$d;
    .locals 2

    .line 227
    new-instance v0, Lcom/tramini/plugin/d/d0/d0$d;

    invoke-direct {v0}, Lcom/tramini/plugin/d/d0/d0$d;-><init>()V

    const/4 v1, 0x1

    .line 228
    iput v1, v0, Lcom/tramini/plugin/d/d0/d0$d;->o:I

    .line 229
    iput-object p0, v0, Lcom/tramini/plugin/d/d0/d0$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Lcom/tramini/plugin/d/d0/d0$d;
    .locals 2

    .line 235
    new-instance v0, Lcom/tramini/plugin/d/d0/d0$d;

    invoke-direct {v0}, Lcom/tramini/plugin/d/d0/d0$d;-><init>()V

    const/4 v1, -0x1

    .line 236
    iput v1, v0, Lcom/tramini/plugin/d/d0/d0$d;->o:I

    .line 237
    iput-object p0, v0, Lcom/tramini/plugin/d/d0/d0$d;->q:Ljava/lang/Object;

    return-object v0
.end method
