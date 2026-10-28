.class public abstract Lcom/smartdigimkt/x0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/smartdigimkt/c0/i;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:D

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/x0/g;->e:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/smartdigimkt/x0/g;->h:J

    const v0, 0x8235

    .line 32
    iput v0, p0, Lcom/smartdigimkt/x0/g;->j:I

    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/smartdigimkt/x0/g;->l:I

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/smartdigimkt/x0/g;->m:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
