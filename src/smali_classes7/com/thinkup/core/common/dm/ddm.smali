.class public Lcom/thinkup/core/common/dm/ddm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dm/ddm$m;,
        Lcom/thinkup/core/common/dm/ddm$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ddm"

.field public static final m:I = 0x1

.field public static final n:I


# instance fields
.field d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dm:I

.field o:Ljava/lang/String;

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/thinkup/core/common/dm/ddm;->dm:I

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/ddm;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 73
    :cond_0
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 75
    const-string v3, "token"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v1}, Lcom/thinkup/core/common/dm/ddm$d;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 83
    :cond_2
    const-string v4, "pl_ids"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 85
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_5

    .line 87
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99
    :cond_5
    const-string v4, "status"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 102
    new-instance v2, Lcom/thinkup/core/common/dm/ddm;

    invoke-direct {v2}, Lcom/thinkup/core/common/dm/ddm;-><init>()V

    .line 1149
    iput-object v3, v2, Lcom/thinkup/core/common/dm/ddm;->o:Ljava/lang/String;

    .line 1157
    iput v1, v2, Lcom/thinkup/core/common/dm/ddm;->q:I

    .line 1165
    iput-object v0, v2, Lcom/thinkup/core/common/dm/ddm;->d0:Ljava/util/List;

    .line 1181
    iput p0, v2, Lcom/thinkup/core/common/dm/ddm;->dm:I

    return-object v2

    :cond_6
    :goto_1
    return-object v0
.end method

.method private d(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/thinkup/core/common/dm/ddm;->q:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/thinkup/core/common/dm/ddm;->o:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/thinkup/core/common/dm/ddm;->d0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/thinkup/core/common/dm/ddm;->dd:Ljava/util/Set;

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 51
    iget v0, p0, Lcom/thinkup/core/common/dm/ddm;->dm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/thinkup/core/common/dm/ddm;)Z
    .locals 2

    .line 185
    iget v0, p0, Lcom/thinkup/core/common/dm/ddm;->q:I

    .line 2153
    iget v1, p1, Lcom/thinkup/core/common/dm/ddm;->q:I

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/common/dm/ddm;->o:Ljava/lang/String;

    .line 3145
    iget-object p1, p1, Lcom/thinkup/core/common/dm/ddm;->o:Ljava/lang/String;

    .line 185
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/thinkup/core/common/dm/ddm;->dd:Ljava/util/Set;

    return-object v0
.end method

.method public final dd()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/thinkup/core/common/dm/ddm;->dm:I

    return v0
.end method

.method public final dm()V
    .locals 1

    const/4 v0, 0x1

    .line 181
    iput v0, p0, Lcom/thinkup/core/common/dm/ddm;->dm:I

    return-void
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 4

    .line 113
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    const-string v1, "code"

    iget v2, p0, Lcom/thinkup/core/common/dm/ddm;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v1, "token"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/ddm;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v1, p0, Lcom/thinkup/core/common/dm/ddm;->d0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "pl_ids"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/thinkup/core/common/dm/ddm;->d0:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_0
    const-string v1, "status"

    iget v2, p0, Lcom/thinkup/core/common/dm/ddm;->dm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 3

    .line 131
    :try_start_0
    const-string v0, "code"

    iget v1, p0, Lcom/thinkup/core/common/dm/ddm;->q:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v0, "token"

    iget-object v1, p0, Lcom/thinkup/core/common/dm/ddm;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget v0, p0, Lcom/thinkup/core/common/dm/ddm;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/ddm;->d0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "pl_ids"

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/thinkup/core/common/dm/ddm;->d0:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/thinkup/core/common/dm/ddm;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/thinkup/core/common/dm/ddm;->q:I

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/thinkup/core/common/dm/ddm;->d0:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeartBeatActionInfo{token=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/dm/ddm;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', actionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/ddm;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/thinkup/core/common/dm/ddm;->d0:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", placementIdList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/thinkup/core/common/dm/ddm;->d0:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/common/dm/ddm;->dm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
