.class public abstract Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;
.super Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->e:F

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null path"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->e:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->a()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne v1, p1, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->e:F

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v5, v2, v5

    .line 18
    .line 19
    xor-long/2addr v2, v5

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget v5, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v5, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    .line 26
    .line 27
    xor-int/2addr v0, v5

    .line 28
    mul-int/2addr v0, v1

    .line 29
    long-to-int v2, v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ShortsVideoMetadata{path="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", width="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", height="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", videoDurationMs="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", targetFrameRate="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->e:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
