.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:F


# direct methods
.method public constructor <init>(ILjava/lang/String;JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->d:J

    .line 11
    .line 12
    iput p7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->c:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->c:J

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-wide v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->d:J

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->e:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->a()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->c:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->d:J

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->e:F

    .line 18
    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    ushr-long v8, v4, v7

    .line 22
    .line 23
    xor-long/2addr v4, v8

    .line 24
    ushr-long v7, v2, v7

    .line 25
    .line 26
    xor-long/2addr v2, v7

    .line 27
    const v7, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v1, v7

    .line 31
    mul-int/2addr v1, v7

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v7

    .line 34
    long-to-int v1, v2

    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v7

    .line 37
    long-to-int v1, v4

    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v7

    .line 40
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackEventData{eventType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestampMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", durationMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", aspectRatio="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_PlaybackEventData;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
