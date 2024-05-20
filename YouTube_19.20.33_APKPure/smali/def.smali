.class public final Ldef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddd;


# instance fields
.field final a:Lcbe;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Lbzy;


# direct methods
.method public constructor <init>(Lbzy;Lcbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldef;->c:Lbzy;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldef;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p2, p0, Ldef;->a:Lcbe;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldef;->c:Lbzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ldef;->c:Lbzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzy;->c()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Ldci;JLandroidx/media3/common/Format;Z)V
    .locals 8

    .line 1
    if-eqz p4, :cond_6

    .line 2
    .line 3
    iget p5, p4, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 4
    .line 5
    rem-int/lit16 p5, p5, 0xb4

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    iget v0, p4, Landroidx/media3/common/Format;->width:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p4, Landroidx/media3/common/Format;->height:I

    .line 13
    .line 14
    :goto_0
    if-nez p5, :cond_1

    .line 15
    .line 16
    iget p5, p4, Landroidx/media3/common/Format;->height:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p5, p4, Landroidx/media3/common/Format;->width:I

    .line 20
    .line 21
    :goto_1
    new-instance v1, Lbut;

    .line 22
    .line 23
    invoke-direct {v1, v0, p5}, Lbut;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object p5, p0, Ldef;->c:Lbzy;

    .line 27
    .line 28
    iget-object v0, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbrz;->j(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v2, "video/raw"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {v0}, Lbrz;->l(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_2
    iget-object p1, p1, Ldci;->g:Ldcj;

    .line 59
    .line 60
    iget-object p1, p1, Ldcj;->c:Lalcj;

    .line 61
    .line 62
    iget-object v2, p0, Ldef;->a:Lcbe;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v3, Lalce;

    .line 72
    .line 73
    invoke-direct {v3}, Lalce;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    iget-object v2, p4, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 87
    .line 88
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v3, v1, Lbut;->b:I

    .line 92
    .line 93
    iget v4, v1, Lbut;->c:I

    .line 94
    .line 95
    iget v5, p4, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 96
    .line 97
    iget-object p4, p0, Ldef;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static/range {v2 .. v7}, Lbhx;->b(Lbqu;IIFJ)Lbrf;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p5, v0, p1, p4}, Lbzy;->d(ILjava/util/List;Lbrf;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const-string p1, "MIME type not supported "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_6
    :goto_4
    iget-object p1, p0, Ldef;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldef;->c:Lbzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzy;->g()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h(Landroid/graphics/Bitmap;Lbtz;)I
    .locals 9

    .line 1
    iget-object v0, p0, Ldef;->c:Lbzy;

    .line 2
    .line 3
    iget-object v1, v0, Lbzy;->n:Liep;

    .line 4
    .line 5
    invoke-virtual {v1}, Liep;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, v0, Lbzy;->k:Lbqu;

    .line 14
    .line 15
    invoke-static {v1}, Lbqu;->i(Lbqu;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget v1, Lbux;->a:I

    .line 23
    .line 24
    const/16 v3, 0x22

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v4, v2

    .line 36
    :cond_1
    const-string v1, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    .line 37
    .line 38
    invoke-static {v4, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lbzy;->l:Lbrf;

    .line 42
    .line 43
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lbzy;->d:Lcat;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcat;->a()Lcbl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v1, Lbrf;->a:Lbqu;

    .line 53
    .line 54
    iget v4, v1, Lbrf;->b:I

    .line 55
    .line 56
    iget v5, v1, Lbrf;->c:I

    .line 57
    .line 58
    iget v6, v1, Lbrf;->d:F

    .line 59
    .line 60
    iget-wide v7, v1, Lbrf;->e:J

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lbhx;->b(Lbqu;IIFJ)Lbrf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1, p2}, Lcbl;->h(Landroid/graphics/Bitmap;Lbrf;Lbtz;)V

    .line 67
    .line 68
    .line 69
    return v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final synthetic i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldef;->c:Lbzy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzy;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
