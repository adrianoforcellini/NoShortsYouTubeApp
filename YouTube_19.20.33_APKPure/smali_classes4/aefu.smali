.class public final Laefu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laefu;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-wide v0, Ladgm;->a:J

    .line 2
    .line 3
    const/4 v10, -0x1

    .line 4
    const/4 v11, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    move-wide v2, v4

    .line 12
    invoke-static/range {v2 .. v11}, Laefu;->a(JJJJILjava/lang/String;)Laefu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laefu;->a:Laefu;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJJJILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laefu;->b:J

    iput-wide p3, p0, Laefu;->c:J

    iput-wide p5, p0, Laefu;->d:J

    iput-wide p7, p0, Laefu;->e:J

    iput p9, p0, Laefu;->f:I

    iput-object p10, p0, Laefu;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(JJJJILjava/lang/String;)Laefu;
    .locals 12

    .line 1
    new-instance v11, Laefu;

    .line 2
    .line 3
    invoke-static/range {p9 .. p9}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    move-object v0, v11

    .line 8
    move-wide v1, p0

    .line 9
    move-wide v3, p2

    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Laefu;-><init>(JJJJILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v11
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
    instance-of v1, p1, Laefu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laefu;

    .line 11
    .line 12
    iget-wide v3, p0, Laefu;->b:J

    .line 13
    .line 14
    iget-wide v5, p1, Laefu;->b:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Laefu;->c:J

    .line 21
    .line 22
    iget-wide v5, p1, Laefu;->c:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Laefu;->d:J

    .line 29
    .line 30
    iget-wide v5, p1, Laefu;->d:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Laefu;->e:J

    .line 37
    .line 38
    iget-wide v5, p1, Laefu;->e:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget v1, p0, Laefu;->f:I

    .line 45
    .line 46
    iget v3, p1, Laefu;->f:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Laefu;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Laefu;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Laefu;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Laefu;->b:J

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    ushr-long v5, v2, v4

    .line 8
    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v2, v2

    .line 11
    iget-object v3, p0, Laefu;->g:Ljava/lang/String;

    .line 12
    .line 13
    ushr-long v5, v0, v4

    .line 14
    .line 15
    xor-long/2addr v0, v5

    .line 16
    iget-wide v5, p0, Laefu;->d:J

    .line 17
    .line 18
    ushr-long v7, v5, v4

    .line 19
    .line 20
    xor-long/2addr v5, v7

    .line 21
    iget-wide v7, p0, Laefu;->c:J

    .line 22
    .line 23
    ushr-long v9, v7, v4

    .line 24
    .line 25
    xor-long/2addr v7, v9

    .line 26
    const v4, 0xf4243

    .line 27
    .line 28
    .line 29
    xor-int/2addr v2, v4

    .line 30
    mul-int/2addr v2, v4

    .line 31
    long-to-int v7, v7

    .line 32
    xor-int/2addr v2, v7

    .line 33
    mul-int/2addr v2, v4

    .line 34
    long-to-int v5, v5

    .line 35
    xor-int/2addr v2, v5

    .line 36
    mul-int/2addr v2, v4

    .line 37
    long-to-int v0, v0

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v4

    .line 40
    iget v1, p0, Laefu;->f:I

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

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
    const-string v1, "MedialibPlayerTimeInfo{currentPositionMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laefu;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentUtcTimeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Laefu;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", durationMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Laefu;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bufferedPositionMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Laefu;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", liveEndToEndLatencyMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Laefu;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cpn="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laefu;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "}"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
