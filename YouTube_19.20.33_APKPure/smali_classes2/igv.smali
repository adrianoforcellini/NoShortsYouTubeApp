.class public final Ligv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ligv;->a:Z

    iput-wide p2, p0, Ligv;->b:J

    iput-wide p4, p0, Ligv;->c:J

    iput-wide p6, p0, Ligv;->d:J

    iput-wide p8, p0, Ligv;->e:J

    return-void
.end method

.method public static a()Ligv;
    .locals 11

    .line 1
    new-instance v10, Ligv;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Ligv;-><init>(ZJJJJ)V

    .line 14
    .line 15
    .line 16
    return-object v10
.end method


# virtual methods
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
    instance-of v1, p1, Ligv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ligv;

    .line 11
    .line 12
    iget-boolean v1, p0, Ligv;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Ligv;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Ligv;->b:J

    .line 19
    .line 20
    iget-wide v5, p1, Ligv;->b:J

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Ligv;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Ligv;->c:J

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, Ligv;->d:J

    .line 35
    .line 36
    iget-wide v5, p1, Ligv;->d:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Ligv;->e:J

    .line 43
    .line 44
    iget-wide v5, p1, Ligv;->e:J

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ligv;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget-wide v1, p0, Ligv;->b:J

    .line 12
    .line 13
    iget-wide v3, p0, Ligv;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Ligv;->d:J

    .line 16
    .line 17
    iget-wide v7, p0, Ligv;->e:J

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    ushr-long v10, v7, v9

    .line 22
    .line 23
    xor-long/2addr v7, v10

    .line 24
    ushr-long v10, v5, v9

    .line 25
    .line 26
    xor-long/2addr v5, v10

    .line 27
    ushr-long v10, v3, v9

    .line 28
    .line 29
    xor-long/2addr v3, v10

    .line 30
    ushr-long v9, v1, v9

    .line 31
    .line 32
    xor-long/2addr v1, v9

    .line 33
    const v9, 0xf4243

    .line 34
    .line 35
    .line 36
    xor-int/2addr v0, v9

    .line 37
    mul-int/2addr v0, v9

    .line 38
    long-to-int v1, v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v9

    .line 41
    long-to-int v1, v3

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v9

    .line 44
    long-to-int v1, v5

    .line 45
    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v9

    .line 47
    long-to-int v1, v7

    .line 48
    xor-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ClipsOverlayModel{isClip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ligv;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentTimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ligv;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", clipStartTimeMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ligv;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clipEndTimeMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ligv;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bufferedTimeMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ligv;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
