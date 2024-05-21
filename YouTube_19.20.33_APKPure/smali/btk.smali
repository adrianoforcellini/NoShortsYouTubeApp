.class public final Lbtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtf;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lbtd;

.field public f:Lbtd;

.field public g:Z

.field public h:Lbtj;

.field public i:J

.field public j:J

.field private k:Lbtd;

.field private l:Lbtd;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ShortBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Z


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
    iput v0, p0, Lbtk;->c:F

    .line 7
    .line 8
    iput v0, p0, Lbtk;->d:F

    .line 9
    .line 10
    sget-object v0, Lbtd;->a:Lbtd;

    .line 11
    .line 12
    iput-object v0, p0, Lbtk;->k:Lbtd;

    .line 13
    .line 14
    sget-object v0, Lbtd;->a:Lbtd;

    .line 15
    .line 16
    iput-object v0, p0, Lbtk;->l:Lbtd;

    .line 17
    .line 18
    iput-object v0, p0, Lbtk;->e:Lbtd;

    .line 19
    .line 20
    iput-object v0, p0, Lbtk;->f:Lbtd;

    .line 21
    .line 22
    sget-object v0, Lbtk;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Lbtk;->m:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbtk;->n:Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    sget-object v0, Lbtk;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, Lbtk;->o:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lbtk;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbtk;->j:J

    .line 4
    .line 5
    const-wide/16 v3, 0x400

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lbtk;->i:J

    .line 12
    .line 13
    iget-object v3, v0, Lbtk;->h:Lbtj;

    .line 14
    .line 15
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lbtj;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long v9, v1, v3

    .line 24
    .line 25
    iget-object v1, v0, Lbtk;->f:Lbtd;

    .line 26
    .line 27
    iget v1, v1, Lbtd;->b:I

    .line 28
    .line 29
    iget-object v2, v0, Lbtk;->e:Lbtd;

    .line 30
    .line 31
    iget v2, v2, Lbtd;->b:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    iget-wide v7, v0, Lbtk;->j:J

    .line 36
    .line 37
    move-wide/from16 v5, p1

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, Lbux;->A(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v3, v0, Lbtk;->j:J

    .line 45
    .line 46
    int-to-long v5, v2

    .line 47
    mul-long v13, v3, v5

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    mul-long v15, v9, v1

    .line 51
    .line 52
    move-wide/from16 v11, p1

    .line 53
    .line 54
    invoke-static/range {v11 .. v16}, Lbux;->A(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide/from16 v1, p1

    .line 60
    .line 61
    long-to-double v1, v1

    .line 62
    iget v3, v0, Lbtk;->c:F

    .line 63
    .line 64
    float-to-double v3, v3

    .line 65
    div-double/2addr v1, v3

    .line 66
    double-to-long v1, v1

    .line 67
    :goto_0
    return-wide v1
.end method

.method public final b(Lbtd;)Lbtd;
    .locals 3

    .line 1
    iget v0, p1, Lbtd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbtk;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lbtd;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbtk;->k:Lbtd;

    .line 14
    .line 15
    new-instance v2, Lbtd;

    .line 16
    .line 17
    iget p1, p1, Lbtd;->c:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lbtd;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbtk;->l:Lbtd;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lbtk;->g:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lbte;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lbte;-><init>(Lbtd;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lbtk;->h:Lbtj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbtj;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lbtk;->m:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lbtk;->m:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lbtk;->n:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lbtk;->m:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lbtk;->n:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lbtk;->n:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, v0, Lbtj;->a:I

    .line 57
    .line 58
    div-int/2addr v3, v4

    .line 59
    iget v4, v0, Lbtj;->i:I

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, v0, Lbtj;->h:[S

    .line 66
    .line 67
    iget v5, v0, Lbtj;->a:I

    .line 68
    .line 69
    mul-int/2addr v5, v3

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    iget v2, v0, Lbtj;->i:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    iput v2, v0, Lbtj;->i:I

    .line 78
    .line 79
    iget-object v4, v0, Lbtj;->h:[S

    .line 80
    .line 81
    iget v0, v0, Lbtj;->a:I

    .line 82
    .line 83
    mul-int/2addr v3, v0

    .line 84
    mul-int/2addr v2, v0

    .line 85
    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lbtk;->j:J

    .line 89
    .line 90
    int-to-long v4, v1

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, p0, Lbtk;->j:J

    .line 93
    .line 94
    iget-object v0, p0, Lbtk;->m:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lbtk;->m:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iput-object v0, p0, Lbtk;->o:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lbtk;->o:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    sget-object v1, Lbtk;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-object v1, p0, Lbtk;->o:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbtk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbtk;->k:Lbtd;

    .line 9
    .line 10
    iput-object v0, p0, Lbtk;->e:Lbtd;

    .line 11
    .line 12
    iget-object v2, p0, Lbtk;->l:Lbtd;

    .line 13
    .line 14
    iput-object v2, p0, Lbtk;->f:Lbtd;

    .line 15
    .line 16
    iget-boolean v2, p0, Lbtk;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lbtj;

    .line 21
    .line 22
    iget v4, v0, Lbtd;->b:I

    .line 23
    .line 24
    iget v5, v0, Lbtd;->c:I

    .line 25
    .line 26
    iget v6, p0, Lbtk;->c:F

    .line 27
    .line 28
    iget v7, p0, Lbtk;->d:F

    .line 29
    .line 30
    iget-object v0, p0, Lbtk;->f:Lbtd;

    .line 31
    .line 32
    iget v8, v0, Lbtd;->b:I

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v3 .. v8}, Lbtj;-><init>(IIFFI)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lbtk;->h:Lbtj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lbtk;->h:Lbtj;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput v1, v0, Lbtj;->g:I

    .line 46
    .line 47
    iput v1, v0, Lbtj;->i:I

    .line 48
    .line 49
    iput v1, v0, Lbtj;->j:I

    .line 50
    .line 51
    iput v1, v0, Lbtj;->k:I

    .line 52
    .line 53
    iput v1, v0, Lbtj;->l:I

    .line 54
    .line 55
    iput v1, v0, Lbtj;->m:I

    .line 56
    .line 57
    iput v1, v0, Lbtj;->n:I

    .line 58
    .line 59
    iput v1, v0, Lbtj;->o:I

    .line 60
    .line 61
    iput v1, v0, Lbtj;->p:I

    .line 62
    .line 63
    iput v1, v0, Lbtj;->q:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lbtk;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v0, p0, Lbtk;->o:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    iput-wide v2, p0, Lbtk;->i:J

    .line 72
    .line 73
    iput-wide v2, p0, Lbtk;->j:J

    .line 74
    .line 75
    iput-boolean v1, p0, Lbtk;->p:Z

    .line 76
    .line 77
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbtk;->h:Lbtj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lbtj;->g:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    iget v3, v0, Lbtj;->i:I

    .line 9
    .line 10
    iget v4, v0, Lbtj;->j:I

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    iget v5, v0, Lbtj;->b:F

    .line 14
    .line 15
    iget v6, v0, Lbtj;->c:F

    .line 16
    .line 17
    iget v7, v0, Lbtj;->d:F

    .line 18
    .line 19
    div-float/2addr v5, v6

    .line 20
    div-float/2addr v2, v5

    .line 21
    add-float/2addr v2, v4

    .line 22
    mul-float/2addr v7, v6

    .line 23
    div-float/2addr v2, v7

    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v2, v4

    .line 27
    float-to-int v2, v2

    .line 28
    add-int/2addr v3, v2

    .line 29
    iget v2, v0, Lbtj;->e:I

    .line 30
    .line 31
    add-int/2addr v2, v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    iget-object v4, v0, Lbtj;->f:[S

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1, v2}, Lbtj;->d([SII)[S

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lbtj;->f:[S

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    :goto_0
    iget v5, v0, Lbtj;->e:I

    .line 44
    .line 45
    iget v6, v0, Lbtj;->a:I

    .line 46
    .line 47
    add-int/2addr v5, v5

    .line 48
    mul-int v7, v5, v6

    .line 49
    .line 50
    if-ge v4, v7, :cond_0

    .line 51
    .line 52
    iget-object v5, v0, Lbtj;->f:[S

    .line 53
    .line 54
    mul-int/2addr v6, v1

    .line 55
    add-int/2addr v6, v4

    .line 56
    aput-short v2, v5, v6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, Lbtj;->g:I

    .line 62
    .line 63
    add-int/2addr v1, v5

    .line 64
    iput v1, v0, Lbtj;->g:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbtj;->c()V

    .line 67
    .line 68
    .line 69
    iget v1, v0, Lbtj;->i:I

    .line 70
    .line 71
    if-le v1, v3, :cond_1

    .line 72
    .line 73
    iput v3, v0, Lbtj;->i:I

    .line 74
    .line 75
    :cond_1
    iput v2, v0, Lbtj;->g:I

    .line 76
    .line 77
    iput v2, v0, Lbtj;->m:I

    .line 78
    .line 79
    iput v2, v0, Lbtj;->j:I

    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lbtk;->p:Z

    .line 83
    .line 84
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbtk;->h:Lbtj;

    .line 9
    .line 10
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lbtk;->i:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lbtk;->i:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, v0, Lbtj;->a:I

    .line 32
    .line 33
    div-int/2addr v3, v4

    .line 34
    mul-int/2addr v4, v3

    .line 35
    iget-object v5, v0, Lbtj;->f:[S

    .line 36
    .line 37
    iget v6, v0, Lbtj;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6, v3}, Lbtj;->d([SII)[S

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lbtj;->f:[S

    .line 44
    .line 45
    iget-object v5, v0, Lbtj;->f:[S

    .line 46
    .line 47
    iget v6, v0, Lbtj;->g:I

    .line 48
    .line 49
    iget v7, v0, Lbtj;->a:I

    .line 50
    .line 51
    mul-int/2addr v6, v7

    .line 52
    add-int/2addr v4, v4

    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 56
    .line 57
    .line 58
    iget v1, v0, Lbtj;->g:I

    .line 59
    .line 60
    add-int/2addr v1, v3

    .line 61
    iput v1, v0, Lbtj;->g:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lbtj;->c()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lbtk;->c:F

    .line 4
    .line 5
    iput v0, p0, Lbtk;->d:F

    .line 6
    .line 7
    sget-object v0, Lbtd;->a:Lbtd;

    .line 8
    .line 9
    iput-object v0, p0, Lbtk;->k:Lbtd;

    .line 10
    .line 11
    sget-object v0, Lbtd;->a:Lbtd;

    .line 12
    .line 13
    iput-object v0, p0, Lbtk;->l:Lbtd;

    .line 14
    .line 15
    iput-object v0, p0, Lbtk;->e:Lbtd;

    .line 16
    .line 17
    iput-object v0, p0, Lbtk;->f:Lbtd;

    .line 18
    .line 19
    sget-object v0, Lbtk;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lbtk;->m:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbtk;->n:Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    sget-object v0, Lbtk;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v0, p0, Lbtk;->o:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lbtk;->b:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lbtk;->g:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lbtk;->h:Lbtj;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, p0, Lbtk;->i:J

    .line 45
    .line 46
    iput-wide v1, p0, Lbtk;->j:J

    .line 47
    .line 48
    iput-boolean v0, p0, Lbtk;->p:Z

    .line 49
    .line 50
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbtk;->l:Lbtd;

    .line 2
    .line 3
    iget v0, v0, Lbtd;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lbtk;->c:F

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lbtk;->d:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbtk;->l:Lbtd;

    .line 38
    .line 39
    iget v0, v0, Lbtd;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lbtk;->k:Lbtd;

    .line 42
    .line 43
    iget v1, v1, Lbtd;->b:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    move v2, v4

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbtk;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbtk;->h:Lbtj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbtj;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbtk;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbtk;->c:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbtk;->g:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
