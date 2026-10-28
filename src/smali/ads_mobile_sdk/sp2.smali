.class public final Lads_mobile_sdk/sp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public b:Lads_mobile_sdk/xl0;

.field public final c:J

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/xl0;JLjava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lads_mobile_sdk/sp2;->a:Lads_mobile_sdk/a2;

    .line 163
    iput-object p2, p0, Lads_mobile_sdk/sp2;->b:Lads_mobile_sdk/xl0;

    .line 164
    iput-wide p3, p0, Lads_mobile_sdk/sp2;->c:J

    .line 165
    iput-object p5, p0, Lads_mobile_sdk/sp2;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 168
    iget-object v0, p0, Lads_mobile_sdk/sp2;->a:Lads_mobile_sdk/a2;

    iget-object v1, p0, Lads_mobile_sdk/sp2;->b:Lads_mobile_sdk/xl0;

    iget-wide v2, p0, Lads_mobile_sdk/sp2;->c:J

    iget-object v4, p0, Lads_mobile_sdk/sp2;->d:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, v4}, Lads_mobile_sdk/qp2;->a(Lads_mobile_sdk/a2;Lads_mobile_sdk/xl0;JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
