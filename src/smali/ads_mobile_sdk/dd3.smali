.class public final Lads_mobile_sdk/dd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:J

.field public c:Lads_mobile_sdk/cd3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rc3;JLads_mobile_sdk/cd3;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 155
    iput-wide p2, p0, Lads_mobile_sdk/dd3;->b:J

    .line 156
    iput-object p4, p0, Lads_mobile_sdk/dd3;->c:Lads_mobile_sdk/cd3;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/rc3;
    .locals 1

    .line 154
    iget-object v0, p0, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    return-object v0
.end method
