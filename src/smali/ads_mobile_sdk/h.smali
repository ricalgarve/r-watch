.class public abstract Lads_mobile_sdk/h;
.super Lads_mobile_sdk/v22;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j63;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lads_mobile_sdk/v22;-><init>(Lads_mobile_sdk/j63;)V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lads_mobile_sdk/h;->c:Ljava/util/HashSet;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/h;->d:Lorg/json/JSONObject;

    .line 5
    iput-wide p4, p0, Lads_mobile_sdk/h;->e:J

    return-void
.end method
