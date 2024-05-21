.class public final Lukp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:J

.field public i:[I

.field public j:Z

.field public k:Z

.field private l:[J

.field private m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lukp;->g:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    .line 5
    iget-object v2, v0, Lukp;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean v3, v0, Lukp;->b:Z

    .line 8
    .line 9
    iget v4, v0, Lukp;->c:I

    .line 10
    .line 11
    iget v5, v0, Lukp;->d:I

    .line 12
    .line 13
    iget v6, v0, Lukp;->e:I

    .line 14
    .line 15
    iget v7, v0, Lukp;->f:I

    .line 16
    .line 17
    iget v8, v0, Lukp;->g:F

    .line 18
    .line 19
    iget-wide v9, v0, Lukp;->h:J

    .line 20
    .line 21
    iget-object v11, v0, Lukp;->l:[J

    .line 22
    .line 23
    iget-object v12, v0, Lukp;->i:[I

    .line 24
    .line 25
    iget-boolean v13, v0, Lukp;->j:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lukp;->k:Z

    .line 28
    .line 29
    iget-object v15, v0, Lukp;->m:Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v1, v16

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;ZIIIIFJ[J[IZZLjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v16
.end method

.method public final b([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukp;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lukp;->l:[J

    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lukp;->l:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lukp;->m:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method
