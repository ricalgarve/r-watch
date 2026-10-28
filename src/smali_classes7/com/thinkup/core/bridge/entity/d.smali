.class public final Lcom/thinkup/core/bridge/entity/d;
.super Lcom/thinkup/core/bridge/entity/m;


# instance fields
.field private d:I
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "med_plat"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "med_version"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "med_app_id"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/thinkup/core/bridge/entity/DataField;
        value = "med_app_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/thinkup/core/bridge/entity/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/thinkup/core/bridge/entity/d;->d:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/thinkup/core/bridge/entity/d;->m:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/thinkup/core/bridge/entity/d;->n:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/thinkup/core/bridge/entity/d;->o:Ljava/lang/String;

    return-void
.end method
