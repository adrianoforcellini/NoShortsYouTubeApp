.class public final Lfam;
.super Lazbi;
.source "PG"


# instance fields
.field public a:I

.field public b:Lfag;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "trun"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazbi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfam;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lazbi;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v3, v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v3, 0xc

    .line 16
    .line 17
    :goto_0
    const-wide/16 v5, 0x4

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    :cond_1
    and-int/lit16 v1, v0, 0x100

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    move-wide v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v7, v0, 0x200

    .line 34
    .line 35
    const/16 v8, 0x200

    .line 36
    .line 37
    if-ne v7, v8, :cond_3

    .line 38
    .line 39
    add-long/2addr v1, v5

    .line 40
    :cond_3
    and-int/lit16 v7, v0, 0x400

    .line 41
    .line 42
    const/16 v8, 0x400

    .line 43
    .line 44
    if-ne v7, v8, :cond_4

    .line 45
    .line 46
    add-long/2addr v1, v5

    .line 47
    :cond_4
    const/16 v7, 0x800

    .line 48
    .line 49
    and-int/2addr v0, v7

    .line 50
    if-ne v0, v7, :cond_5

    .line 51
    .line 52
    add-long/2addr v1, v5

    .line 53
    :cond_5
    iget-object v0, p0, Lfam;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v5, v0

    .line 60
    mul-long/2addr v1, v5

    .line 61
    add-long/2addr v3, v1

    .line 62
    return-wide v3
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lazbi;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lazbi;->r()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Layib;->k(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lfam;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lfam;->a:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lazbi;->r()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Lfag;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lfag;-><init>(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lfam;->b:Lfag;

    .line 45
    .line 46
    :cond_1
    :goto_1
    int-to-long v2, v4

    .line 47
    cmp-long v2, v2, v0

    .line 48
    .line 49
    if-gez v2, :cond_7

    .line 50
    .line 51
    new-instance v2, Lfal;

    .line 52
    .line 53
    invoke-direct {v2}, Lfal;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lazbi;->r()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    and-int/2addr v3, v5

    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iput-wide v5, v2, Lfal;->a:J

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lazbi;->r()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v5, 0x200

    .line 76
    .line 77
    and-int/2addr v3, v5

    .line 78
    if-ne v3, v5, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v2, Lfal;->b:J

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lazbi;->r()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v5, 0x400

    .line 91
    .line 92
    and-int/2addr v3, v5

    .line 93
    if-ne v3, v5, :cond_4

    .line 94
    .line 95
    new-instance v3, Lfag;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Lfag;-><init>(Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Lfal;->c:Lfag;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lazbi;->r()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    and-int/2addr v3, v5

    .line 109
    if-ne v3, v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lazbi;->s()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iput-wide v5, v2, Lfal;->d:J

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-long v5, v3

    .line 129
    iput-wide v5, v2, Lfal;->d:J

    .line 130
    .line 131
    :cond_6
    :goto_2
    iget-object v3, p0, Lfam;->c:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lazbi;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfam;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1, v0, v1}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lazbi;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lfam;->a:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {p1, v1, v2}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lfam;->b:Lfag;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lfag;->a(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lfam;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lfal;

    .line 56
    .line 57
    and-int/lit16 v3, v0, 0x100

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    iget-wide v3, v2, Lfal;->a:J

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    and-int/lit16 v3, v0, 0x200

    .line 69
    .line 70
    const/16 v4, 0x200

    .line 71
    .line 72
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    iget-wide v3, v2, Lfal;->b:J

    .line 75
    .line 76
    invoke-static {p1, v3, v4}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    and-int/lit16 v3, v0, 0x400

    .line 80
    .line 81
    const/16 v4, 0x400

    .line 82
    .line 83
    if-ne v3, v4, :cond_5

    .line 84
    .line 85
    iget-object v3, v2, Lfal;->c:Lfag;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lfag;->a(Ljava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    and-int/lit16 v3, v0, 0x800

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lazbi;->s()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    iget-wide v2, v2, Lfal;->d:J

    .line 103
    .line 104
    invoke-static {p1, v2, v3}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-wide v2, v2, Lfal;->d:J

    .line 109
    .line 110
    long-to-int v2, v2

    .line 111
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfam;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazbi;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazbi;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazbi;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazbi;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x400

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazbi;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrackRunBox{sampleCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfam;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", dataOffset="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lfam;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", dataOffsetPresent="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfam;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", sampleSizePresent="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lfam;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", sampleDurationPresent="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfam;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sampleFlagsPresentPresent="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lfam;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", sampleCompositionTimeOffsetPresent="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfam;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", firstSampleFlags="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lfam;->b:Lfag;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x7d

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
