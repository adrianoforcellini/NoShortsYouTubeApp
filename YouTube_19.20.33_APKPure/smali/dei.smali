.class final Ldei;
.super Lddl;
.source "PG"


# instance fields
.field public final e:Ldeg;

.field public volatile f:J

.field private final g:Lded;

.field private final h:Landroidx/media3/decoder/DecoderInputBuffer;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Lddp;Lcbn;Ljava/util/List;Lbsx;Ldbr;Lddi;Lbua;Ldda;Lbqx;Z)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    invoke-direct {v10, v0, v1}, Lddl;-><init>(Landroidx/media3/common/Format;Lddi;)V

    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v10, Ldei;->f:J

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 18
    .line 19
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lbqu;->k:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "image/jpeg_r"

    .line 30
    .line 31
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v15, -0x1

    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    const/4 v11, 0x6

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x7

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static/range {v11 .. v16}, Lbhv;->e(III[BII)Lbqu;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v3, Lbqu;->a:Lbqu;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_0
    new-instance v5, Ldeg;

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v3, v0, Lbrd;->x:Lbqu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v1, v4}, Lddi;->b(I)Lalcj;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object v11, v5

    .line 70
    move-object/from16 v12, p7

    .line 71
    .line 72
    move-object/from16 v15, p3

    .line 73
    .line 74
    move-object/from16 v16, p10

    .line 75
    .line 76
    invoke-direct/range {v11 .. v16}, Ldeg;-><init>(Ldbr;Landroidx/media3/common/Format;Ljava/util/List;Lddp;Ldda;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v10, Ldei;->e:Ldeg;

    .line 80
    .line 81
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v10, Ldei;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 88
    .line 89
    iget v0, v5, Ldeg;->g:I

    .line 90
    .line 91
    if-ne v0, v4, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lbqu;->i(Lbqu;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lbqu;->a:Lbqu;

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v5, v3

    .line 104
    :goto_1
    :try_start_0
    new-instance v0, Ldeh;

    .line 105
    .line 106
    if-eqz p12, :cond_3

    .line 107
    .line 108
    new-instance v1, Lddz;

    .line 109
    .line 110
    invoke-direct {v1}, Lddz;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v1, Ldea;

    .line 115
    .line 116
    move-object/from16 v2, p6

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ldea;-><init>(Lbsx;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object v4, v1

    .line 122
    move-object v1, v0

    .line 123
    move-object/from16 v2, p0

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object/from16 v6, p9

    .line 128
    .line 129
    move-object/from16 v7, p11

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    move-object/from16 v9, p5

    .line 134
    .line 135
    invoke-direct/range {v1 .. v9}, Ldeh;-><init>(Ldei;Landroid/content/Context;Ldec;Lbqu;Lbua;Lbqx;Lcbn;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v10, Ldei;->g:Lded;

    .line 139
    .line 140
    invoke-interface {v0}, Lded;->e()V
    :try_end_0
    .catch Lbsw; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Ldcx;->g(Lbsw;)Ldcx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldei;->g:Lded;

    .line 2
    .line 3
    invoke-interface {v0}, Lded;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldei;->e:Ldeg;

    .line 7
    .line 8
    iget-object v1, v0, Ldeg;->k:Ldby;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ldeg;->k:Ldby;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldby;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ldeg;->j:Z

    .line 19
    .line 20
    return-void
.end method

.method protected final m()Landroidx/media3/common/Format;
    .locals 3

    .line 1
    iget-object v0, p0, Ldei;->e:Ldeg;

    .line 2
    .line 3
    iget-object v1, v0, Ldeg;->k:Ldby;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Ldeg;->k:Ldby;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldby;->b()Landroidx/media3/common/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v2, v0, Ldeg;->i:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v0, Ldeg;->i:I

    .line 27
    .line 28
    iput v0, v1, Lbrd;->t:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    move-object v0, v1

    .line 36
    :goto_1
    return-object v0
.end method

.method protected final n()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Ldei;->e:Ldeg;

    .line 2
    .line 3
    iget-object v1, v0, Ldeg;->k:Ldby;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ldeg;->k:Ldby;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldby;->e()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    iget-object v1, p0, Ldei;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iput-object v0, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    iget-object v0, p0, Ldei;->e:Ldeg;

    .line 26
    .line 27
    iget-object v1, v0, Ldeg;->k:Ldby;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Ldeg;->k:Ldby;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldby;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v3

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Ldei;->g:Lded;

    .line 49
    .line 50
    invoke-interface {v0}, Lded;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v1, p0, Ldei;->i:Z

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-wide v0, p0, Ldei;->f:J

    .line 59
    .line 60
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v0, v3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-wide v0, p0, Ldei;->f:J

    .line 74
    .line 75
    iput-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Ldei;->i:Z

    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-object v0, p0, Ldei;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 82
    .line 83
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    iput-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 86
    .line 87
    iget-object v0, p0, Ldei;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 88
    .line 89
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbyc;->setFlags(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ldei;->h:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    return-object v0
.end method

.method public final o(Ldci;Landroidx/media3/common/Format;I)Lddd;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Ldei;->g:Lded;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lded;->c(I)Lddd;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lbsw; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Ldcx;->g(Lbsw;)Ldcx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method protected final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldei;->e:Ldeg;

    .line 2
    .line 3
    iget-object v1, v0, Ldeg;->k:Ldby;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldeg;->k:Ldby;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldby;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldei;->e:Ldeg;

    .line 2
    .line 3
    iget-object v1, v0, Ldeg;->k:Ldby;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldeg;->k:Ldby;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldby;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
