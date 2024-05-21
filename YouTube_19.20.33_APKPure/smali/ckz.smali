.class public abstract Lckz;
.super Lcbv;
.source "PG"


# instance fields
.field private final A:Lcgx;

.field private B:Landroidx/media3/common/Format;

.field private C:Landroidx/media3/common/Format;

.field private D:Lciz;

.field private E:Lciz;

.field private F:Landroid/media/MediaCrypto;

.field private G:F

.field private H:Z

.field private I:F

.field private J:Ljava/util/ArrayDeque;

.field private K:Lckx;

.field private L:Z

.field private M:Z

.field private N:J

.field private O:I

.field private P:I

.field private Q:Ljava/nio/ByteBuffer;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private af:J

.field private ag:Z

.field private final h:Lckq;

.field private final i:Lclb;

.field private final j:Z

.field private final k:F

.field public l:Lckr;

.field public m:Landroidx/media3/common/Format;

.field public n:Landroid/media/MediaFormat;

.field public o:Lcku;

.field public p:Z

.field public q:Z

.field public r:Lccd;

.field public s:Lcbw;

.field public t:Lcky;

.field private final u:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final v:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final w:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final x:Lckn;

.field private final y:Landroid/media/MediaCodec$BufferInfo;

.field private final z:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(ILckq;Lclb;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcbv;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lckz;->h:Lckq;

    .line 5
    .line 6
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lckz;->i:Lclb;

    .line 10
    .line 11
    iput-boolean p4, p0, Lckz;->j:Z

    .line 12
    .line 13
    iput p5, p0, Lckz;->k:F

    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lckz;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    new-instance p1, Lckn;

    .line 38
    .line 39
    invoke-direct {p1}, Lckn;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lckz;->x:Lckn;

    .line 43
    .line 44
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p3, p0, Lckz;->G:F

    .line 54
    .line 55
    new-instance p3, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lckz;->z:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    sget-object p3, Lcky;->a:Lcky;

    .line 63
    .line 64
    iput-object p3, p0, Lckz;->t:Lcky;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lckn;->data:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcgx;

    .line 79
    .line 80
    invoke-direct {p1}, Lcgx;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lckz;->A:Lcgx;

    .line 84
    .line 85
    const/high16 p1, -0x40800000    # -1.0f

    .line 86
    .line 87
    iput p1, p0, Lckz;->I:F

    .line 88
    .line 89
    iput p2, p0, Lckz;->W:I

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lckz;->O:I

    .line 93
    .line 94
    iput p1, p0, Lckz;->P:I

    .line 95
    .line 96
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p3, p0, Lckz;->N:J

    .line 102
    .line 103
    iput-wide p3, p0, Lckz;->ab:J

    .line 104
    .line 105
    iput-wide p3, p0, Lckz;->ac:J

    .line 106
    .line 107
    iput-wide p3, p0, Lckz;->af:J

    .line 108
    .line 109
    iput p2, p0, Lckz;->X:I

    .line 110
    .line 111
    iput p2, p0, Lckz;->Y:I

    .line 112
    .line 113
    new-instance p1, Lcbw;

    .line 114
    .line 115
    invoke-direct {p1}, Lcbw;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lckz;->s:Lcbw;

    .line 119
    .line 120
    return-void
.end method

.method protected static aD(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final aH(Lcku;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lbux;->a:I

    .line 7
    .line 8
    iget v1, p0, Lckz;->G:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcbv;->W()[Landroidx/media3/common/Format;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Lckz;->e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lckz;->k:F

    .line 19
    .line 20
    cmpg-float v2, v1, v2

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lckz;->aw(Landroidx/media3/common/Format;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcbv;->m()Lbtw;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, p1, v0, p2, v1}, Lckz;->ae(Lcku;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lckp;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget p2, Lbux;->a:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt p2, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcbv;->s()Lcfc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v6, p2}, Lckw;->a(Lckp;Lcfc;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lckz;->h:Lckq;

    .line 54
    .line 55
    invoke-interface {p2, v6}, Lckq;->b(Lckp;)Lckr;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lckz;->l:Lckr;

    .line 60
    .line 61
    iget-object v5, p1, Lcku;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcbv;->m()Lbtw;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {p1, v0}, Lcku;->d(Landroidx/media3/common/Format;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/media3/common/Format;->toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v11, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v11, v9

    .line 86
    .line 87
    aput-object v5, v11, v10

    .line 88
    .line 89
    const-string p2, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 90
    .line 91
    invoke-static {p2, v11}, Lbux;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v11, "MediaCodecRenderer"

    .line 96
    .line 97
    invoke-static {v11, p2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object p1, p0, Lckz;->o:Lcku;

    .line 101
    .line 102
    iput v1, p0, Lckz;->I:F

    .line 103
    .line 104
    iput-object v0, p0, Lckz;->m:Landroidx/media3/common/Format;

    .line 105
    .line 106
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget p2, Lbux;->a:I

    .line 110
    .line 111
    const/16 v0, 0x1d

    .line 112
    .line 113
    if-ne p2, v0, :cond_3

    .line 114
    .line 115
    const-string p2, "c2.android.aac.decoder"

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    move p2, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move p2, v9

    .line 126
    :goto_0
    iput-boolean p2, p0, Lckz;->L:Z

    .line 127
    .line 128
    iget-object p2, p1, Lcku;->a:Ljava/lang/String;

    .line 129
    .line 130
    sget v1, Lbux;->a:I

    .line 131
    .line 132
    if-gt v1, v0, :cond_5

    .line 133
    .line 134
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_1
    move v9, v10

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_2
    const-string p2, "Amazon"

    .line 186
    .line 187
    sget-object v0, Lbux;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    const-string p2, "AFTS"

    .line 196
    .line 197
    sget-object v0, Lbux;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    iget-boolean p1, p1, Lcku;->f:Z

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    :goto_3
    iput-boolean v9, p0, Lckz;->M:Z

    .line 211
    .line 212
    iget-object p1, p0, Lckz;->l:Lckr;

    .line 213
    .line 214
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lckr;->m()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    iput-boolean v10, p0, Lckz;->V:Z

    .line 224
    .line 225
    iput v10, p0, Lckz;->W:I

    .line 226
    .line 227
    :cond_7
    iget p1, p0, Lcbv;->c:I

    .line 228
    .line 229
    if-ne p1, v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Lcbv;->m()Lbtw;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    const-wide/16 v0, 0x3e8

    .line 239
    .line 240
    add-long/2addr p1, v0

    .line 241
    iput-wide p1, p0, Lckz;->N:J

    .line 242
    .line 243
    :cond_8
    iget-object p1, p0, Lckz;->s:Lcbw;

    .line 244
    .line 245
    iget p2, p1, Lcbw;->a:I

    .line 246
    .line 247
    add-int/2addr p2, v10

    .line 248
    iput p2, p1, Lcbw;->a:I

    .line 249
    .line 250
    sub-long v9, v7, v2

    .line 251
    .line 252
    move-object v4, p0

    .line 253
    invoke-virtual/range {v4 .. v10}, Lckz;->ai(Ljava/lang/String;Lckp;JJ)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private final aI()V
    .locals 3

    .line 1
    iget v0, p0, Lckz;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lckz;->q:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lckz;->an()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lckz;->aJ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lckz;->f()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lckz;->aP()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lckz;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final aJ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lckz;->ax()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lckz;->at()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aK()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lckz;->O:I

    .line 3
    .line 4
    iget-object v0, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final aL()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lckz;->P:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lckz;->Q:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final aM(Lciz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckz;->D:Lciz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbqg;->b(Lciz;Lciz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckz;->D:Lciz;

    .line 7
    .line 8
    return-void
.end method

.method private final aN(Lcky;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lckz;->t:Lcky;

    .line 2
    .line 3
    iget-wide v0, p1, Lcky;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lckz;->ag:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lckz;->al(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final aO(Lciz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckz;->E:Lciz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbqg;->b(Lciz;Lciz;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckz;->E:Lciz;

    .line 7
    .line 8
    return-void
.end method

.method private final aP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckz;->E:Lciz;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lciz;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcjm;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lckz;->F:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcjm;

    .line 20
    .line 21
    iget-object v0, v0, Lcjm;->c:[B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lckz;->E:Lciz;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lckz;->aM(Lciz;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lckz;->X:I

    .line 44
    .line 45
    iput v0, p0, Lckz;->Y:I

    .line 46
    .line 47
    return-void
.end method

.method private final aQ()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lckz;->l:Lckr;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget v1, p0, Lckz;->X:I

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    if-eq v1, v7, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, p0, Lckz;->ad:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lckz;->O:I

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lckr;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lckz;->O:I

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    return v6

    .line 30
    :cond_1
    iget-object v2, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lckr;->e(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v1, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbyc;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lckz;->X:I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-ne v1, v8, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Lckz;->M:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lckz;->O:I

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface/range {v0 .. v5}, Lckr;->n(IIJI)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lckz;->aK()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput v7, p0, Lckz;->X:I

    .line 65
    .line 66
    return v6

    .line 67
    :cond_4
    iget v1, p0, Lckz;->W:I

    .line 68
    .line 69
    if-ne v1, v8, :cond_6

    .line 70
    .line 71
    move v1, v6

    .line 72
    :goto_0
    iget-object v2, p0, Lckz;->m:Landroidx/media3/common/Format;

    .line 73
    .line 74
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lckz;->m:Landroidx/media3/common/Format;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [B

    .line 94
    .line 95
    iget-object v3, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 96
    .line 97
    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput v7, p0, Lckz;->W:I

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Lcbv;->Z()Ldsx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_0
    iget-object v3, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v3, v6}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_0
    .catch Lbyh; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    const/4 v4, -0x3

    .line 132
    if-ne v3, v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lcbv;->T()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-wide v0, p0, Lckz;->ab:J

    .line 141
    .line 142
    iput-wide v0, p0, Lckz;->ac:J

    .line 143
    .line 144
    :cond_7
    return v6

    .line 145
    :cond_8
    const/4 v4, -0x5

    .line 146
    if-ne v3, v4, :cond_a

    .line 147
    .line 148
    iget v0, p0, Lckz;->W:I

    .line 149
    .line 150
    if-ne v0, v7, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbyc;->clear()V

    .line 155
    .line 156
    .line 157
    iput v8, p0, Lckz;->W:I

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p0, v2}, Lckz;->aq(Ldsx;)Lcbx;

    .line 160
    .line 161
    .line 162
    return v8

    .line 163
    :cond_a
    iget-object v2, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbyc;->isEndOfStream()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_e

    .line 170
    .line 171
    iget-wide v3, p0, Lckz;->ab:J

    .line 172
    .line 173
    iput-wide v3, p0, Lckz;->ac:J

    .line 174
    .line 175
    iget v1, p0, Lckz;->W:I

    .line 176
    .line 177
    if-ne v1, v7, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, Lbyc;->clear()V

    .line 180
    .line 181
    .line 182
    iput v8, p0, Lckz;->W:I

    .line 183
    .line 184
    :cond_b
    iput-boolean v8, p0, Lckz;->ad:Z

    .line 185
    .line 186
    iget-boolean v1, p0, Lckz;->Z:Z

    .line 187
    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    invoke-direct {p0}, Lckz;->aI()V

    .line 191
    .line 192
    .line 193
    return v6

    .line 194
    :cond_c
    :try_start_1
    iget-boolean v1, p0, Lckz;->M:Z

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    iget v1, p0, Lckz;->O:I

    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-interface/range {v0 .. v5}, Lckr;->n(IIJI)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lckz;->aK()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    :cond_d
    return v6

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object v1, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Lbux;->j(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p0, v0, v1, v2}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_e
    iget-boolean v3, p0, Lckz;->Z:Z

    .line 228
    .line 229
    if-nez v3, :cond_10

    .line 230
    .line 231
    invoke-virtual {v2}, Lbyc;->isKeyFrame()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    invoke-virtual {v2}, Lbyc;->clear()V

    .line 238
    .line 239
    .line 240
    iget v0, p0, Lckz;->W:I

    .line 241
    .line 242
    if-ne v0, v7, :cond_f

    .line 243
    .line 244
    iput v8, p0, Lckz;->W:I

    .line 245
    .line 246
    :cond_f
    return v8

    .line 247
    :cond_10
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_13

    .line 252
    .line 253
    iget-object v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lbye;

    .line 254
    .line 255
    if-nez v1, :cond_11

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_11
    iget-object v4, v2, Lbye;->d:[I

    .line 259
    .line 260
    if-nez v4, :cond_12

    .line 261
    .line 262
    new-array v4, v8, [I

    .line 263
    .line 264
    iput-object v4, v2, Lbye;->d:[I

    .line 265
    .line 266
    iget-object v4, v2, Lbye;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 267
    .line 268
    iget-object v5, v2, Lbye;->d:[I

    .line 269
    .line 270
    iput-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 271
    .line 272
    :cond_12
    iget-object v2, v2, Lbye;->d:[I

    .line 273
    .line 274
    aget v4, v2, v6

    .line 275
    .line 276
    add-int/2addr v4, v1

    .line 277
    aput v4, v2, v6

    .line 278
    .line 279
    :cond_13
    :goto_1
    iget-object v1, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 280
    .line 281
    iget-wide v4, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 282
    .line 283
    iget-boolean v1, p0, Lckz;->ae:Z

    .line 284
    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    iget-object v1, p0, Lckz;->z:Ljava/util/ArrayDeque;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_14

    .line 294
    .line 295
    iget-object v1, p0, Lckz;->z:Ljava/util/ArrayDeque;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcky;

    .line 302
    .line 303
    iget-object v1, v1, Lcky;->e:Lddo;

    .line 304
    .line 305
    iget-object v2, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 306
    .line 307
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4, v5, v2}, Lddo;->h(JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_14
    iget-object v1, p0, Lckz;->t:Lcky;

    .line 315
    .line 316
    iget-object v1, v1, Lcky;->e:Lddo;

    .line 317
    .line 318
    iget-object v2, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 319
    .line 320
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4, v5, v2}, Lddo;->h(JLjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    iput-boolean v6, p0, Lckz;->ae:Z

    .line 327
    .line 328
    :cond_15
    iget-wide v1, p0, Lckz;->ab:J

    .line 329
    .line 330
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    iput-wide v1, p0, Lckz;->ab:J

    .line 335
    .line 336
    invoke-virtual {p0}, Lcbv;->T()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_16

    .line 341
    .line 342
    iget-object v7, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 343
    .line 344
    invoke-virtual {v7}, Lbyc;->isLastSample()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_17

    .line 349
    .line 350
    :cond_16
    iput-wide v1, p0, Lckz;->ac:J

    .line 351
    .line 352
    :cond_17
    iget-object v1, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbyc;->hasSupplementalData()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_18

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lckz;->ag(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 366
    .line 367
    .line 368
    :cond_18
    iget-object v1, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Lckz;->av(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lckz;->aG()V

    .line 374
    .line 375
    .line 376
    if-eqz v3, :cond_19

    .line 377
    .line 378
    :try_start_2
    iget v1, p0, Lckz;->O:I

    .line 379
    .line 380
    iget-object v2, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 381
    .line 382
    iget-object v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lbye;

    .line 383
    .line 384
    invoke-interface {v0, v1, v2, v4, v5}, Lckr;->p(ILbye;J)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_19
    iget v1, p0, Lckz;->O:I

    .line 389
    .line 390
    iget-object v2, p0, Lckz;->v:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 391
    .line 392
    iget-object v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v7, 0x0

    .line 402
    move-wide v3, v4

    .line 403
    move v5, v7

    .line 404
    invoke-interface/range {v0 .. v5}, Lckr;->n(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-direct {p0}, Lckz;->aK()V

    .line 408
    .line 409
    .line 410
    iput-boolean v8, p0, Lckz;->Z:Z

    .line 411
    .line 412
    iput v6, p0, Lckz;->W:I

    .line 413
    .line 414
    iget-object v0, p0, Lckz;->s:Lcbw;

    .line 415
    .line 416
    iget v1, v0, Lcbw;->c:I

    .line 417
    .line 418
    add-int/2addr v1, v8

    .line 419
    iput v1, v0, Lcbw;->c:I

    .line 420
    .line 421
    return v8

    .line 422
    :catch_1
    move-exception v0

    .line 423
    iget-object v1, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Lbux;->j(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {p0, v0, v1, v2}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :catch_2
    move-exception v0

    .line 439
    invoke-virtual {p0, v0}, Lckz;->ah(Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0, v6}, Lckz;->aU(I)Z

    .line 443
    .line 444
    .line 445
    invoke-direct {p0}, Lckz;->f()V

    .line 446
    .line 447
    .line 448
    return v8

    .line 449
    :cond_1a
    :goto_4
    return v6
.end method

.method private final aR()Z
    .locals 1

    .line 1
    iget v0, p0, Lckz;->P:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final aS()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lckz;->F:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lckz;->D:Lciz;

    .line 14
    .line 15
    invoke-interface {v0}, Lciz;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Lcjm;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Lcjm;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lciz;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    invoke-interface {v0}, Lciz;->c()Lciy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 46
    .line 47
    iget v2, v0, Lciy;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Lciz;->c()Lciy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    check-cast v1, Lcjm;

    .line 68
    .line 69
    iget-object v1, v1, Lcjm;->b:Ljava/util/UUID;

    .line 70
    .line 71
    check-cast v3, Lcjm;

    .line 72
    .line 73
    iget-object v3, v3, Lcjm;->c:[B

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lckz;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return v2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 83
    .line 84
    const/16 v2, 0x1776

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method private final aT(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lckz;->C:Landroidx/media3/common/Format;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcff;->f(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private final aU(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lckz;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbv;->Z()Ldsx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lbyc;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lckz;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p1}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lckz;->aq(Ldsx;)Lcbx;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lckz;->u:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbyc;->isEndOfStream()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lckz;->ad:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lckz;->aI()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final aV()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckz;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lckz;->X:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lckz;->Y:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lckz;->aP()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lckz;->U:Z

    .line 3
    .line 4
    iget-object v1, p0, Lckz;->x:Lckn;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbyc;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbyc;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lckz;->T:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lckz;->p:Z

    .line 17
    .line 18
    iget-object v0, p0, Lckz;->A:Lcgx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcgx;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckz;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lckz;->X:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lckz;->Y:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lckz;->aJ()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lckz;->l:Lckr;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lckr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lckz;->ay()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lckz;->ay()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method protected A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, Lcky;->a:Lcky;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lckz;->aN(Lcky;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lckz;->z:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lckz;->aA()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected B(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lcbw;

    .line 2
    .line 3
    invoke-direct {p1}, Lcbw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckz;->s:Lcbw;

    .line 7
    .line 8
    return-void
.end method

.method protected D(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lckz;->ad:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lckz;->q:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lckz;->p:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lckz;->x:Lckn;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbyc;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbyc;->clear()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lckz;->T:Z

    .line 21
    .line 22
    iget-object p1, p0, Lckz;->A:Lcgx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcgx;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lckz;->aF()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lckz;->t:Lcky;

    .line 32
    .line 33
    iget-object p1, p1, Lcky;->e:Lddo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lddo;->d()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lckz;->ae:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lddo;->i()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lckz;->z:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lckz;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lckz;->ax()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lckz;->aO(Lciz;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lckz;->aO(Lciz;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected I([Landroidx/media3/common/Format;JJLcmx;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lckz;->t:Lcky;

    .line 3
    .line 4
    iget-wide v1, v1, Lcky;->d:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcky;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lcky;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lckz;->aN(Lcky;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lckz;->z:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v1, v0, Lckz;->ab:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-wide v5, v0, Lckz;->af:J

    .line 48
    .line 49
    cmp-long v7, v5, v3

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    cmp-long v1, v5, v1

    .line 54
    .line 55
    if-ltz v1, :cond_3

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lcky;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lcky;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lckz;->aN(Lcky;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lckz;->t:Lcky;

    .line 75
    .line 76
    iget-wide v1, v1, Lcky;->d:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lckz;->am()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v1, v0, Lckz;->z:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v9, Lcky;

    .line 89
    .line 90
    iget-wide v3, v0, Lckz;->ab:J

    .line 91
    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    move-wide/from16 v7, p4

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcky;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public P(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lckz;->G:F

    .line 2
    .line 3
    iget-object p1, p0, Lckz;->m:Landroidx/media3/common/Format;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lckz;->aE(Landroidx/media3/common/Format;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lckz;->i:Lclb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lckz;->g(Lclb;Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lclg; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected final aA()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lckz;->l:Lckr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lckz;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v2, p0, Lckz;->L:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lckz;->aa:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    sget v0, Lbux;->a:I

    .line 25
    .line 26
    invoke-static {v3}, La;->aJ(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Lckz;->aP()V
    :try_end_0
    .catch Lccd; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "MediaCodecRenderer"

    .line 35
    .line 36
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lckz;->ax()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, Lckz;->f()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lckz;->ax()V

    .line 50
    .line 51
    .line 52
    return v3
.end method

.method protected final aB(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckz;->E:Lciz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lckz;->ap(Landroidx/media3/common/Format;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected aC(Lcku;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final aE(Landroidx/media3/common/Format;)Z
    .locals 4

    .line 1
    sget v0, Lbux;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lckz;->l:Lckr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lckz;->Y:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcbv;->c:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lckz;->G:F

    .line 19
    .line 20
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcbv;->W()[Landroidx/media3/common/Format;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lckz;->e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lckz;->I:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lckz;->c()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lckz;->k:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lckz;->l:Lckr;

    .line 69
    .line 70
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lckr;->k(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lckz;->I:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method protected final aF()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckz;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lckz;->at()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected aG()V
    .locals 0

    .line 1
    return-void
.end method

.method public aa(JJ)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lckz;->r:Lccd;

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-nez v0, :cond_3b

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    :try_start_0
    iget-boolean v0, v15, Lckz;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lckz;->an()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v15, Lckz;->B:Landroidx/media3/common/Format;

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {v15, v12}, Lckz;->aU(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lckz;->at()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v15, Lckz;->p:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    .line 34
    .line 35
    if-eqz v0, :cond_24

    .line 36
    .line 37
    :goto_1
    :try_start_1
    iget-boolean v0, v15, Lckz;->q:Z

    .line 38
    .line 39
    xor-int/2addr v0, v13

    .line 40
    invoke-static {v0}, La;->aJ(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v15, Lckz;->x:Lckn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lckn;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :try_start_2
    iget-object v7, v0, Lckn;->data:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget v8, v15, Lckz;->P:I

    .line 54
    .line 55
    iget v10, v0, Lckn;->b:I

    .line 56
    .line 57
    iget-wide v4, v0, Lckn;->timeUs:J

    .line 58
    .line 59
    iget-wide v1, v15, Lcbv;->d:J

    .line 60
    .line 61
    iget-wide v11, v0, Lckn;->a:J

    .line 62
    .line 63
    invoke-direct {v15, v1, v2, v11, v12}, Lckz;->aT(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, v15, Lckz;->x:Lckn;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbyc;->isEndOfStream()Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-object v11, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 74
    .line 75
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    move-wide/from16 v2, p1

    .line 83
    .line 84
    move-wide/from16 v19, v4

    .line 85
    .line 86
    move-wide/from16 v4, p3

    .line 87
    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    move-wide/from16 v11, v19

    .line 91
    .line 92
    move v13, v0

    .line 93
    move-object v0, v14

    .line 94
    move/from16 v14, v18

    .line 95
    .line 96
    move-object/from16 v15, v16

    .line 97
    .line 98
    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lckz;->ao(JJLckr;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 99
    .line 100
    .line 101
    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    move-object/from16 v15, p0

    .line 105
    .line 106
    :try_start_4
    iget-object v1, v15, Lckz;->x:Lckn;

    .line 107
    .line 108
    iget-wide v1, v1, Lckn;->a:J

    .line 109
    .line 110
    invoke-virtual {v15, v1, v2}, Lckz;->au(J)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v15, Lckz;->x:Lckn;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbyc;->clear()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v2, 0x1

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    goto/16 :goto_23

    .line 125
    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object/from16 v15, p0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :goto_2
    move-object v1, v15

    .line 132
    const/4 v2, 0x1

    .line 133
    goto/16 :goto_25

    .line 134
    .line 135
    :cond_4
    move-object v0, v14

    .line 136
    :goto_3
    :try_start_5
    iget-boolean v1, v15, Lckz;->ad:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    :try_start_6
    iput-boolean v14, v15, Lckz;->q:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 142
    .line 143
    move v2, v14

    .line 144
    move-object v1, v15

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    goto/16 :goto_23

    .line 148
    .line 149
    :catch_2
    move-exception v0

    .line 150
    move v2, v14

    .line 151
    goto/16 :goto_24

    .line 152
    .line 153
    :cond_5
    const/4 v14, 0x1

    .line 154
    :try_start_7
    iget-boolean v1, v15, Lckz;->T:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    :try_start_8
    iget-object v1, v15, Lckz;->x:Lckn;

    .line 159
    .line 160
    iget-object v2, v15, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lckn;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, La;->aJ(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    :try_start_9
    iput-boolean v13, v15, Lckz;->T:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_3
    move-exception v0

    .line 174
    const/4 v13, 0x0

    .line 175
    goto/16 :goto_1f

    .line 176
    .line 177
    :cond_6
    const/4 v13, 0x0

    .line 178
    :goto_4
    :try_start_a
    iget-boolean v1, v15, Lckz;->U:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    :try_start_b
    iget-object v1, v15, Lckz;->x:Lckn;

    .line 183
    .line 184
    invoke-virtual {v1}, Lckn;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lckz;->b()V

    .line 191
    .line 192
    .line 193
    iput-boolean v13, v15, Lckz;->U:Z

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lckz;->at()V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, v15, Lckz;->p:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move/from16 v17, v13

    .line 204
    .line 205
    move v2, v14

    .line 206
    move-object v1, v15

    .line 207
    goto/16 :goto_23

    .line 208
    .line 209
    :cond_8
    move v13, v14

    .line 210
    const/4 v12, 0x2

    .line 211
    move-object v14, v0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :catch_4
    move-exception v0

    .line 215
    goto/16 :goto_1f

    .line 216
    .line 217
    :cond_9
    :goto_5
    :try_start_c
    iget-boolean v1, v15, Lckz;->ad:Z

    .line 218
    .line 219
    xor-int/2addr v1, v14

    .line 220
    invoke-static {v1}, La;->aJ(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcbv;->Z()Ldsx;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v15, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 228
    .line 229
    invoke-virtual {v2}, Lbyc;->clear()V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object v2, v15, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbyc;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v15, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 238
    .line 239
    invoke-virtual {v15, v1, v2, v13}, Lcbv;->Y(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, -0x5

    .line 244
    if-eq v2, v3, :cond_20

    .line 245
    .line 246
    const/4 v3, -0x4

    .line 247
    if-eq v2, v3, :cond_a

    .line 248
    .line 249
    :goto_7
    const/4 v11, 0x2

    .line 250
    goto/16 :goto_16

    .line 251
    .line 252
    :cond_a
    iget-object v2, v15, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 253
    .line 254
    invoke-virtual {v2}, Lbyc;->isEndOfStream()Z

    .line 255
    .line 256
    .line 257
    move-result v2
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    :try_start_d
    iput-boolean v14, v15, Lckz;->ad:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    :try_start_e
    iget-boolean v2, v15, Lckz;->ae:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    .line 264
    .line 265
    const-string v3, "audio/opus"

    .line 266
    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    :try_start_f
    iget-object v2, v15, Lckz;->B:Landroidx/media3/common/Format;

    .line 270
    .line 271
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 275
    .line 276
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    iget-object v2, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 285
    .line 286
    iget-object v2, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_c

    .line 293
    .line 294
    iget-object v2, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 295
    .line 296
    iget-object v2, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, [B

    .line 303
    .line 304
    invoke-static {v2}, Lcff;->c([B)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v4, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 309
    .line 310
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput v2, v4, Lbrd;->B:I

    .line 318
    .line 319
    invoke-virtual {v4}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 324
    .line 325
    :cond_c
    iget-object v2, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 326
    .line 327
    invoke-virtual {v15, v2, v0}, Lckz;->ak(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v13, v15, Lckz;->ae:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4

    .line 331
    .line 332
    :cond_d
    :try_start_10
    iget-object v2, v15, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v15, Lckz;->C:Landroidx/media3/common/Format;
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    .line 338
    .line 339
    if-eqz v2, :cond_1c

    .line 340
    .line 341
    :try_start_11
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1c

    .line 348
    .line 349
    iget-object v2, v15, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 350
    .line 351
    invoke-virtual {v2}, Lbyc;->hasSupplementalData()Z

    .line 352
    .line 353
    .line 354
    move-result v3
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    :try_start_12
    iget-object v3, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 358
    .line 359
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 360
    .line 361
    invoke-virtual {v15, v2}, Lckz;->ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_4

    .line 362
    .line 363
    .line 364
    :cond_e
    :try_start_13
    iget-wide v2, v15, Lcbv;->d:J

    .line 365
    .line 366
    iget-object v4, v15, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 367
    .line 368
    iget-wide v5, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 369
    .line 370
    invoke-static {v2, v3, v5, v6}, Lcff;->f(JJ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_1c

    .line 375
    .line 376
    iget-object v2, v15, Lckz;->A:Lcgx;

    .line 377
    .line 378
    iget-object v3, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 379
    .line 380
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 384
    .line 385
    iget-object v5, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    invoke-static {v5}, Lbie;->f(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iget-object v6, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    sub-int/2addr v5, v6

    .line 403
    if-nez v5, :cond_f

    .line 404
    .line 405
    const/4 v11, 0x2

    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :cond_f
    iget v5, v2, Lcgx;->d:I
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5

    .line 409
    .line 410
    const/4 v11, 0x2

    .line 411
    if-ne v5, v11, :cond_11

    .line 412
    .line 413
    :try_start_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eq v5, v14, :cond_10

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    const/4 v6, 0x3

    .line 424
    if-ne v5, v6, :cond_11

    .line 425
    .line 426
    :cond_10
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, [B
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_4

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    move-object v3, v0

    .line 434
    :goto_8
    :try_start_15
    iget-object v5, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    sub-int v8, v7, v6

    .line 445
    .line 446
    add-int/lit16 v9, v8, 0xff

    .line 447
    .line 448
    const/16 v10, 0xff

    .line 449
    .line 450
    div-int/2addr v9, v10

    .line 451
    add-int/lit8 v12, v9, 0x1b

    .line 452
    .line 453
    add-int/2addr v12, v8

    .line 454
    iget v0, v2, Lcgx;->d:I
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5

    .line 455
    .line 456
    if-ne v0, v11, :cond_13

    .line 457
    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    :try_start_16
    array-length v0, v3
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_4

    .line 461
    add-int/lit8 v0, v0, 0x1c

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_12
    const/16 v0, 0x2f

    .line 465
    .line 466
    :goto_9
    add-int/lit8 v16, v0, 0x2c

    .line 467
    .line 468
    add-int v12, v12, v16

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_13
    move v0, v13

    .line 472
    :goto_a
    :try_start_17
    iget-object v10, v2, Lcgx;->c:Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    .line 475
    .line 476
    .line 477
    move-result v10
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_5

    .line 478
    if-ge v10, v12, :cond_14

    .line 479
    .line 480
    :try_start_18
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 485
    .line 486
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    iput-object v10, v2, Lcgx;->c:Ljava/nio/ByteBuffer;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_4

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_14
    :try_start_19
    iget-object v10, v2, Lcgx;->c:Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 496
    .line 497
    .line 498
    :goto_b
    iget-object v10, v2, Lcgx;->c:Ljava/nio/ByteBuffer;

    .line 499
    .line 500
    iget v12, v2, Lcgx;->d:I

    .line 501
    .line 502
    if-ne v12, v11, :cond_16

    .line 503
    .line 504
    if-eqz v3, :cond_15

    .line 505
    .line 506
    const/16 v20, 0x1

    .line 507
    .line 508
    const/16 v21, 0x1

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v16, v10

    .line 515
    .line 516
    invoke-static/range {v16 .. v21}, Lcgx;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 517
    .line 518
    .line 519
    array-length v12, v3

    .line 520
    int-to-long v14, v12

    .line 521
    invoke-static {v14, v15}, Lamdx;->W(J)B

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    add-int/lit8 v12, v12, 0x1c

    .line 540
    .line 541
    invoke-static {v3, v14, v12, v13}, Lbux;->f([BIII)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/16 v14, 0x16

    .line 546
    .line 547
    invoke-virtual {v10, v14, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_15
    sget-object v3, Lcgx;->a:[B

    .line 555
    .line 556
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    :goto_c
    sget-object v3, Lcgx;->b:[B

    .line 560
    .line 561
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    :cond_16
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    const/4 v14, 0x1

    .line 573
    if-le v12, v14, :cond_17

    .line 574
    .line 575
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    goto :goto_d

    .line 580
    :cond_17
    move v12, v13

    .line 581
    :goto_d
    invoke-static {v3, v12}, Lcff;->d(BB)J

    .line 582
    .line 583
    .line 584
    move-result-wide v14

    .line 585
    const-wide/32 v16, 0xbb80

    .line 586
    .line 587
    .line 588
    mul-long v14, v14, v16

    .line 589
    .line 590
    const-wide/32 v16, 0xf4240

    .line 591
    .line 592
    .line 593
    div-long v14, v14, v16

    .line 594
    .line 595
    long-to-int v3, v14

    .line 596
    iget v12, v2, Lcgx;->e:I

    .line 597
    .line 598
    add-int/2addr v12, v3

    .line 599
    iput v12, v2, Lcgx;->e:I

    .line 600
    .line 601
    int-to-long v14, v12

    .line 602
    iget v3, v2, Lcgx;->d:I

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    move-object/from16 v16, v10

    .line 607
    .line 608
    move-wide/from16 v17, v14

    .line 609
    .line 610
    move/from16 v19, v3

    .line 611
    .line 612
    move/from16 v20, v9

    .line 613
    .line 614
    invoke-static/range {v16 .. v21}, Lcgx;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 615
    .line 616
    .line 617
    move v3, v13

    .line 618
    :goto_e
    if-ge v3, v9, :cond_19

    .line 619
    .line 620
    const/16 v12, 0xff

    .line 621
    .line 622
    if-lt v8, v12, :cond_18

    .line 623
    .line 624
    const/4 v14, -0x1

    .line 625
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 626
    .line 627
    .line 628
    add-int/lit16 v8, v8, -0xff

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_18
    int-to-byte v8, v8

    .line 632
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    move v8, v13

    .line 636
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_19
    :goto_10
    if-ge v6, v7, :cond_1a

    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :cond_1a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 659
    .line 660
    .line 661
    iget v3, v2, Lcgx;->d:I

    .line 662
    .line 663
    if-ne v3, v11, :cond_1b

    .line 664
    .line 665
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    add-int/2addr v5, v0

    .line 674
    add-int/lit8 v5, v5, 0x2c

    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    sub-int/2addr v6, v7

    .line 685
    invoke-static {v3, v5, v6, v13}, Lbux;->f([BIII)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    add-int/lit8 v0, v0, 0x42

    .line 690
    .line 691
    invoke-virtual {v10, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_1b
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    sub-int/2addr v5, v6

    .line 712
    invoke-static {v0, v3, v5, v13}, Lbux;->f([BIII)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const/16 v3, 0x16

    .line 717
    .line 718
    invoke-virtual {v10, v3, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    .line 721
    :goto_11
    iget v0, v2, Lcgx;->d:I

    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    add-int/2addr v0, v3

    .line 725
    iput v0, v2, Lcgx;->d:I

    .line 726
    .line 727
    iput-object v10, v2, Lcgx;->c:Ljava/nio/ByteBuffer;

    .line 728
    .line 729
    invoke-virtual {v4}, Lbyc;->clear()V

    .line 730
    .line 731
    .line 732
    iget-object v0, v2, Lcgx;->c:Ljava/nio/ByteBuffer;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v4, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 742
    .line 743
    iget-object v2, v2, Lcgx;->c:Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_5

    .line 749
    .line 750
    .line 751
    goto :goto_12

    .line 752
    :catch_5
    move-exception v0

    .line 753
    const/4 v2, 0x1

    .line 754
    move-object/from16 v1, p0

    .line 755
    .line 756
    move/from16 v17, v13

    .line 757
    .line 758
    goto/16 :goto_26

    .line 759
    .line 760
    :cond_1c
    const/4 v11, 0x2

    .line 761
    :goto_12
    move-object/from16 v15, p0

    .line 762
    .line 763
    :goto_13
    :try_start_1a
    iget-object v0, v15, Lckz;->x:Lckn;

    .line 764
    .line 765
    invoke-virtual {v0}, Lckn;->c()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v2, :cond_1d

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_1d
    iget-wide v2, v15, Lcbv;->d:J

    .line 773
    .line 774
    iget-wide v4, v0, Lckn;->a:J

    .line 775
    .line 776
    invoke-direct {v15, v2, v3, v4, v5}, Lckz;->aT(JJ)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    iget-object v4, v15, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 781
    .line 782
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 783
    .line 784
    invoke-direct {v15, v2, v3, v4, v5}, Lckz;->aT(JJ)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-ne v0, v2, :cond_1e

    .line 789
    .line 790
    :goto_14
    iget-object v0, v15, Lckz;->x:Lckn;

    .line 791
    .line 792
    iget-object v2, v15, Lckz;->w:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Lckn;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_1f

    .line 799
    .line 800
    :cond_1e
    const/4 v1, 0x1

    .line 801
    goto :goto_15

    .line 802
    :cond_1f
    const/4 v0, 0x0

    .line 803
    const/4 v14, 0x1

    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :goto_15
    iput-boolean v1, v15, Lckz;->T:Z

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_20
    const/4 v11, 0x2

    .line 810
    invoke-virtual {v15, v1}, Lckz;->aq(Ldsx;)Lcbx;

    .line 811
    .line 812
    .line 813
    :goto_16
    iget-object v0, v15, Lckz;->x:Lckn;

    .line 814
    .line 815
    invoke-virtual {v0}, Lckn;->c()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_21

    .line 820
    .line 821
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 822
    .line 823
    .line 824
    :cond_21
    iget-object v0, v15, Lckz;->x:Lckn;

    .line 825
    .line 826
    invoke-virtual {v0}, Lckn;->c()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_23

    .line 831
    .line 832
    iget-boolean v0, v15, Lckz;->ad:Z

    .line 833
    .line 834
    if-nez v0, :cond_23

    .line 835
    .line 836
    iget-boolean v0, v15, Lckz;->U:Z

    .line 837
    .line 838
    if-eqz v0, :cond_22

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_22
    move/from16 v17, v13

    .line 842
    .line 843
    move-object v1, v15

    .line 844
    goto/16 :goto_22

    .line 845
    .line 846
    :cond_23
    :goto_17
    move v12, v11

    .line 847
    const/4 v13, 0x1

    .line 848
    const/4 v14, 0x0

    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :catch_6
    move-exception v0

    .line 852
    const/4 v13, 0x0

    .line 853
    :goto_18
    move/from16 v17, v13

    .line 854
    .line 855
    move-object v1, v15

    .line 856
    :goto_19
    const/4 v2, 0x1

    .line 857
    goto/16 :goto_26

    .line 858
    .line 859
    :cond_24
    move v11, v12

    .line 860
    const/4 v13, 0x0

    .line 861
    iget-object v0, v15, Lckz;->l:Lckr;

    .line 862
    .line 863
    if-eqz v0, :cond_35

    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lcbv;->m()Lbtw;

    .line 866
    .line 867
    .line 868
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 869
    .line 870
    .line 871
    :goto_1a
    iget-object v6, v15, Lckz;->l:Lckr;

    .line 872
    .line 873
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-direct/range {p0 .. p0}, Lckz;->aR()Z

    .line 877
    .line 878
    .line 879
    move-result v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 880
    if-nez v0, :cond_30

    .line 881
    .line 882
    :try_start_1b
    iget-object v0, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 883
    .line 884
    invoke-interface {v6, v0}, Lckr;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 885
    .line 886
    .line 887
    move-result v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 888
    if-gez v0, :cond_29

    .line 889
    .line 890
    const/4 v1, -0x2

    .line 891
    if-ne v0, v1, :cond_25

    .line 892
    .line 893
    const/4 v14, 0x1

    .line 894
    :try_start_1c
    iput-boolean v14, v15, Lckz;->aa:Z

    .line 895
    .line 896
    iget-object v0, v15, Lckz;->l:Lckr;

    .line 897
    .line 898
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v0}, Lckr;->c()Landroid/media/MediaFormat;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v15, Lckz;->n:Landroid/media/MediaFormat;

    .line 906
    .line 907
    iput-boolean v14, v15, Lckz;->H:Z

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_25
    const/4 v14, 0x1

    .line 911
    iget-boolean v0, v15, Lckz;->M:Z

    .line 912
    .line 913
    if-nez v0, :cond_27

    .line 914
    .line 915
    :cond_26
    :goto_1b
    move/from16 v17, v13

    .line 916
    .line 917
    move-object v1, v15

    .line 918
    goto/16 :goto_21

    .line 919
    .line 920
    :cond_27
    iget-boolean v0, v15, Lckz;->ad:Z

    .line 921
    .line 922
    if-nez v0, :cond_28

    .line 923
    .line 924
    iget v0, v15, Lckz;->X:I

    .line 925
    .line 926
    if-ne v0, v11, :cond_26

    .line 927
    .line 928
    :cond_28
    invoke-direct/range {p0 .. p0}, Lckz;->aI()V

    .line 929
    .line 930
    .line 931
    goto :goto_1b

    .line 932
    :cond_29
    const/4 v14, 0x1

    .line 933
    iget-object v1, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 934
    .line 935
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 936
    .line 937
    if-nez v1, :cond_2a

    .line 938
    .line 939
    iget-object v1, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 940
    .line 941
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 942
    .line 943
    and-int/lit8 v1, v1, 0x4

    .line 944
    .line 945
    if-eqz v1, :cond_2a

    .line 946
    .line 947
    invoke-direct/range {p0 .. p0}, Lckz;->aI()V

    .line 948
    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_2a
    iput v0, v15, Lckz;->P:I

    .line 952
    .line 953
    invoke-interface {v6, v0}, Lckr;->f(I)Ljava/nio/ByteBuffer;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v15, Lckz;->Q:Ljava/nio/ByteBuffer;

    .line 958
    .line 959
    if-eqz v0, :cond_2b

    .line 960
    .line 961
    iget-object v1, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 962
    .line 963
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 964
    .line 965
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 966
    .line 967
    .line 968
    iget-object v0, v15, Lckz;->Q:Ljava/nio/ByteBuffer;

    .line 969
    .line 970
    iget-object v1, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 971
    .line 972
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 973
    .line 974
    iget-object v2, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 975
    .line 976
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 977
    .line 978
    add-int/2addr v1, v2

    .line 979
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 980
    .line 981
    .line 982
    :cond_2b
    iget-object v0, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 983
    .line 984
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 985
    .line 986
    iget-wide v2, v15, Lcbv;->d:J

    .line 987
    .line 988
    cmp-long v0, v0, v2

    .line 989
    .line 990
    if-gez v0, :cond_2c

    .line 991
    .line 992
    move v0, v14

    .line 993
    goto :goto_1c

    .line 994
    :cond_2c
    move v0, v13

    .line 995
    :goto_1c
    iput-boolean v0, v15, Lckz;->R:Z

    .line 996
    .line 997
    iget-wide v0, v15, Lckz;->ac:J

    .line 998
    .line 999
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    cmp-long v2, v0, v2

    .line 1005
    .line 1006
    if-eqz v2, :cond_2d

    .line 1007
    .line 1008
    iget-object v2, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 1009
    .line 1010
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1011
    .line 1012
    cmp-long v0, v0, v2

    .line 1013
    .line 1014
    if-gtz v0, :cond_2d

    .line 1015
    .line 1016
    move v0, v14

    .line 1017
    goto :goto_1d

    .line 1018
    :cond_2d
    move v0, v13

    .line 1019
    :goto_1d
    iput-boolean v0, v15, Lckz;->S:Z

    .line 1020
    .line 1021
    iget-object v0, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 1022
    .line 1023
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1024
    .line 1025
    iget-object v2, v15, Lckz;->t:Lcky;

    .line 1026
    .line 1027
    iget-object v2, v2, Lcky;->e:Lddo;

    .line 1028
    .line 1029
    invoke-virtual {v2, v0, v1}, Lddo;->g(J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Landroidx/media3/common/Format;

    .line 1034
    .line 1035
    if-nez v0, :cond_2e

    .line 1036
    .line 1037
    iget-boolean v1, v15, Lckz;->ag:Z

    .line 1038
    .line 1039
    if-eqz v1, :cond_2e

    .line 1040
    .line 1041
    iget-object v1, v15, Lckz;->n:Landroid/media/MediaFormat;

    .line 1042
    .line 1043
    if-eqz v1, :cond_2e

    .line 1044
    .line 1045
    iget-object v0, v15, Lckz;->t:Lcky;

    .line 1046
    .line 1047
    iget-object v0, v0, Lcky;->e:Lddo;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lddo;->f()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Landroidx/media3/common/Format;

    .line 1054
    .line 1055
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1056
    .line 1057
    iput-object v0, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :cond_2f
    iget-boolean v0, v15, Lckz;->H:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_31

    .line 1063
    .line 1064
    iget-object v0, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 1065
    .line 1066
    if-eqz v0, :cond_31

    .line 1067
    .line 1068
    :goto_1e
    iget-object v0, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 1069
    .line 1070
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v15, Lckz;->n:Landroid/media/MediaFormat;

    .line 1074
    .line 1075
    invoke-virtual {v15, v0, v1}, Lckz;->ak(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 1076
    .line 1077
    .line 1078
    iput-boolean v13, v15, Lckz;->H:Z

    .line 1079
    .line 1080
    iput-boolean v13, v15, Lckz;->ag:Z
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :catch_7
    move-exception v0

    .line 1084
    const/4 v14, 0x1

    .line 1085
    :goto_1f
    move/from16 v17, v13

    .line 1086
    .line 1087
    move v2, v14

    .line 1088
    move-object v1, v15

    .line 1089
    goto/16 :goto_26

    .line 1090
    .line 1091
    :cond_30
    const/4 v14, 0x1

    .line 1092
    :cond_31
    :goto_20
    :try_start_1d
    iget-object v7, v15, Lckz;->Q:Ljava/nio/ByteBuffer;

    .line 1093
    .line 1094
    iget v8, v15, Lckz;->P:I

    .line 1095
    .line 1096
    iget-object v0, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 1097
    .line 1098
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1099
    .line 1100
    iget-object v0, v15, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 1101
    .line 1102
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1103
    .line 1104
    iget-boolean v0, v15, Lckz;->R:Z

    .line 1105
    .line 1106
    iget-boolean v12, v15, Lckz;->S:Z

    .line 1107
    .line 1108
    iget-object v10, v15, Lckz;->C:Landroidx/media3/common/Format;

    .line 1109
    .line 1110
    invoke-static {v10}, Lbie;->f(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1111
    .line 1112
    .line 1113
    const/16 v16, 0x1

    .line 1114
    .line 1115
    move-object/from16 v1, p0

    .line 1116
    .line 1117
    move-wide/from16 v2, p1

    .line 1118
    .line 1119
    move-wide/from16 v17, v4

    .line 1120
    .line 1121
    move-wide/from16 v4, p3

    .line 1122
    .line 1123
    move-object/from16 v19, v10

    .line 1124
    .line 1125
    move/from16 v10, v16

    .line 1126
    .line 1127
    move/from16 v20, v11

    .line 1128
    .line 1129
    move/from16 v16, v12

    .line 1130
    .line 1131
    move-wide/from16 v11, v17

    .line 1132
    .line 1133
    move/from16 v17, v13

    .line 1134
    .line 1135
    move v13, v0

    .line 1136
    move/from16 v14, v16

    .line 1137
    .line 1138
    move-object/from16 v15, v19

    .line 1139
    .line 1140
    :try_start_1e
    invoke-virtual/range {v1 .. v15}, Lckz;->ao(JJLckr;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 1144
    if-eqz v0, :cond_33

    .line 1145
    .line 1146
    move-object/from16 v1, p0

    .line 1147
    .line 1148
    :try_start_1f
    iget-object v0, v1, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 1149
    .line 1150
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1151
    .line 1152
    invoke-virtual {v1, v2, v3}, Lckz;->au(J)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v1, Lckz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 1156
    .line 1157
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1158
    .line 1159
    and-int/lit8 v0, v0, 0x4

    .line 1160
    .line 1161
    invoke-direct/range {p0 .. p0}, Lckz;->aL()V

    .line 1162
    .line 1163
    .line 1164
    if-eqz v0, :cond_32

    .line 1165
    .line 1166
    invoke-direct/range {p0 .. p0}, Lckz;->aI()V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_21

    .line 1170
    :cond_32
    move-object v15, v1

    .line 1171
    move/from16 v13, v17

    .line 1172
    .line 1173
    move/from16 v11, v20

    .line 1174
    .line 1175
    goto/16 :goto_1a

    .line 1176
    .line 1177
    :cond_33
    move-object/from16 v1, p0

    .line 1178
    .line 1179
    :goto_21
    invoke-direct/range {p0 .. p0}, Lckz;->aQ()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_34

    .line 1184
    .line 1185
    goto :goto_21

    .line 1186
    :cond_34
    :goto_22
    const/4 v2, 0x1

    .line 1187
    goto :goto_23

    .line 1188
    :catch_8
    move-exception v0

    .line 1189
    move-object/from16 v1, p0

    .line 1190
    .line 1191
    goto/16 :goto_19

    .line 1192
    .line 1193
    :cond_35
    move/from16 v17, v13

    .line 1194
    .line 1195
    move-object v1, v15

    .line 1196
    iget-object v0, v1, Lckz;->s:Lcbw;

    .line 1197
    .line 1198
    iget v2, v0, Lcbw;->d:I

    .line 1199
    .line 1200
    invoke-virtual/range {p0 .. p2}, Lcbv;->j(J)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    add-int/2addr v2, v3

    .line 1205
    iput v2, v0, Lcbw;->d:I
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 1206
    .line 1207
    const/4 v2, 0x1

    .line 1208
    :try_start_20
    invoke-direct {v1, v2}, Lckz;->aU(I)Z

    .line 1209
    .line 1210
    .line 1211
    :goto_23
    iget-object v0, v1, Lckz;->s:Lcbw;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcbw;->a()V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_9

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :catch_9
    move-exception v0

    .line 1218
    goto :goto_26

    .line 1219
    :catch_a
    move-exception v0

    .line 1220
    goto/16 :goto_19

    .line 1221
    .line 1222
    :catch_b
    move-exception v0

    .line 1223
    goto/16 :goto_18

    .line 1224
    .line 1225
    :catch_c
    move-exception v0

    .line 1226
    move v2, v13

    .line 1227
    :goto_24
    move-object v1, v15

    .line 1228
    :goto_25
    const/16 v17, 0x0

    .line 1229
    .line 1230
    :goto_26
    sget v3, Lbux;->a:I

    .line 1231
    .line 1232
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 1233
    .line 1234
    if-eqz v3, :cond_36

    .line 1235
    .line 1236
    goto :goto_27

    .line 1237
    :cond_36
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    array-length v5, v4

    .line 1242
    if-lez v5, :cond_3a

    .line 1243
    .line 1244
    aget-object v4, v4, v17

    .line 1245
    .line 1246
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    const-string v5, "android.media.MediaCodec"

    .line 1251
    .line 1252
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-eqz v4, :cond_3a

    .line 1257
    .line 1258
    :goto_27
    invoke-virtual {v1, v0}, Lckz;->ah(Ljava/lang/Exception;)V

    .line 1259
    .line 1260
    .line 1261
    if-eqz v3, :cond_37

    .line 1262
    .line 1263
    move-object v3, v0

    .line 1264
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_37

    .line 1271
    .line 1272
    move v13, v2

    .line 1273
    goto :goto_28

    .line 1274
    :cond_37
    move/from16 v13, v17

    .line 1275
    .line 1276
    :goto_28
    if-eqz v13, :cond_38

    .line 1277
    .line 1278
    invoke-virtual/range {p0 .. p0}, Lckz;->ax()V

    .line 1279
    .line 1280
    .line 1281
    :cond_38
    iget-object v2, v1, Lckz;->o:Lcku;

    .line 1282
    .line 1283
    invoke-virtual {v1, v0, v2}, Lckz;->as(Ljava/lang/Throwable;Lcku;)Lckt;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget v2, v0, Lckt;->b:I

    .line 1288
    .line 1289
    const/16 v3, 0x44d

    .line 1290
    .line 1291
    if-ne v2, v3, :cond_39

    .line 1292
    .line 1293
    const/16 v2, 0xfa6

    .line 1294
    .line 1295
    goto :goto_29

    .line 1296
    :cond_39
    const/16 v2, 0xfa3

    .line 1297
    .line 1298
    :goto_29
    iget-object v3, v1, Lckz;->B:Landroidx/media3/common/Format;

    .line 1299
    .line 1300
    invoke-virtual {v1, v0, v3, v13, v2}, Lcbv;->o(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Lccd;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_3a
    throw v0

    .line 1306
    :cond_3b
    move-object v2, v14

    .line 1307
    move-object v1, v15

    .line 1308
    iput-object v2, v1, Lckz;->r:Lccd;

    .line 1309
    .line 1310
    throw v0
.end method

.method public ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public ac()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcbv;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lckz;->aR()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lckz;->N:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcbv;->m()Lbtw;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lckz;->N:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method protected ad(Lcku;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract ae(Lcku;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lckp;
.end method

.method protected abstract af(Lclb;Landroidx/media3/common/Format;Z)Ljava/util/List;
.end method

.method protected ag(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ah(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ai(Ljava/lang/String;Lckp;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected aj(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ak(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected al(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected am()V
    .locals 0

    .line 1
    return-void
.end method

.method protected an()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract ao(JJLckr;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
.end method

.method protected ap(Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected aq(Ldsx;)Lcbx;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lckz;->ae:Z

    .line 3
    .line 4
    iget-object v1, p1, Ldsx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/media3/common/Format;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lbrd;->n:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    iget-object p1, p1, Ldsx;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lckz;->aO(Lciz;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroidx/media3/common/Format;

    .line 50
    .line 51
    iput-object v8, p0, Lckz;->B:Landroidx/media3/common/Format;

    .line 52
    .line 53
    iget-boolean p1, p0, Lckz;->p:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iput-boolean v0, p0, Lckz;->U:Z

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_1
    iget-object p1, p0, Lckz;->l:Lckr;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iput-object v4, p0, Lckz;->J:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p0}, Lckz;->at()V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object v1, p0, Lckz;->o:Lcku;

    .line 71
    .line 72
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lckz;->m:Landroidx/media3/common/Format;

    .line 76
    .line 77
    invoke-static {v7}, Lbie;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lckz;->D:Lciz;

    .line 81
    .line 82
    iget-object v3, p0, Lckz;->E:Lciz;

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v3, :cond_12

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    invoke-interface {v3}, Lciz;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_12

    .line 98
    .line 99
    invoke-interface {v2}, Lciz;->b()Landroidx/media3/decoder/CryptoConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_12

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_12

    .line 118
    .line 119
    invoke-interface {v3}, Lciz;->e()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v2}, Lciz;->e()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_12

    .line 132
    .line 133
    sget v4, Lbux;->a:I

    .line 134
    .line 135
    sget-object v4, Lbqt;->e:Ljava/util/UUID;

    .line 136
    .line 137
    invoke-interface {v2}, Lciz;->e()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_12

    .line 146
    .line 147
    sget-object v2, Lbqt;->e:Ljava/util/UUID;

    .line 148
    .line 149
    invoke-interface {v3}, Lciz;->e()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_12

    .line 158
    .line 159
    iget-boolean v2, v1, Lcku;->f:Z

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v2}, Lciz;->n(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_5
    :goto_0
    iget-object v2, p0, Lckz;->E:Lciz;

    .line 177
    .line 178
    iget-object v3, p0, Lckz;->D:Lciz;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-eq v2, v3, :cond_6

    .line 182
    .line 183
    move v2, v0

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move v2, v4

    .line 186
    :goto_1
    if-eqz v2, :cond_7

    .line 187
    .line 188
    sget v3, Lbux;->a:I

    .line 189
    .line 190
    :cond_7
    invoke-static {v0}, La;->aJ(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, v7, v8}, Lckz;->ad(Lcku;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Lcbx;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v5, v3, Lcbx;->d:I

    .line 198
    .line 199
    if-eqz v5, :cond_e

    .line 200
    .line 201
    const/16 v6, 0x10

    .line 202
    .line 203
    if-eq v5, v0, :cond_b

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    if-eq v5, v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0, v8}, Lckz;->aE(Landroidx/media3/common/Format;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iput-object v8, p0, Lckz;->m:Landroidx/media3/common/Format;

    .line 216
    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    invoke-direct {p0}, Lckz;->aV()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {p0, v8}, Lckz;->aE(Landroidx/media3/common/Format;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iput-boolean v0, p0, Lckz;->V:Z

    .line 231
    .line 232
    iput v0, p0, Lckz;->W:I

    .line 233
    .line 234
    iput-object v8, p0, Lckz;->m:Landroidx/media3/common/Format;

    .line 235
    .line 236
    if-eqz v2, :cond_f

    .line 237
    .line 238
    invoke-direct {p0}, Lckz;->aV()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-virtual {p0, v8}, Lckz;->aE(Landroidx/media3/common/Format;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_c

    .line 247
    .line 248
    :goto_2
    move v10, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    iput-object v8, p0, Lckz;->m:Landroidx/media3/common/Format;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    invoke-direct {p0}, Lckz;->aV()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    iget-boolean v2, p0, Lckz;->Z:Z

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    iput v0, p0, Lckz;->X:I

    .line 263
    .line 264
    iput v0, p0, Lckz;->Y:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_e
    invoke-direct {p0}, Lckz;->c()V

    .line 268
    .line 269
    .line 270
    :cond_f
    :goto_3
    move v10, v4

    .line 271
    :goto_4
    iget v0, v3, Lcbx;->d:I

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    iget-object v0, p0, Lckz;->l:Lckr;

    .line 276
    .line 277
    if-ne v0, p1, :cond_10

    .line 278
    .line 279
    iget p1, p0, Lckz;->Y:I

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    if-ne p1, v0, :cond_11

    .line 283
    .line 284
    :cond_10
    iget-object v6, v1, Lcku;->a:Ljava/lang/String;

    .line 285
    .line 286
    new-instance p1, Lcbx;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v5, p1

    .line 290
    invoke-direct/range {v5 .. v10}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_11
    return-object v3

    .line 295
    :cond_12
    :goto_5
    invoke-direct {p0}, Lckz;->c()V

    .line 296
    .line 297
    .line 298
    iget-object v6, v1, Lcku;->a:Ljava/lang/String;

    .line 299
    .line 300
    new-instance p1, Lcbx;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const/16 v10, 0x80

    .line 304
    .line 305
    move-object v5, p1

    .line 306
    invoke-direct/range {v5 .. v10}, Lcbx;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v0, "Sample MIME type is null."

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0xfa5

    .line 318
    .line 319
    invoke-virtual {p0, p1, v2, v0}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    throw p1
.end method

.method protected final ar()J
    .locals 2

    .line 1
    iget-object v0, p0, Lckz;->t:Lcky;

    .line 2
    .line 3
    iget-wide v0, v0, Lcky;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected as(Ljava/lang/Throwable;Lcku;)Lckt;
    .locals 1

    .line 1
    new-instance v0, Lckt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lckt;-><init>(Ljava/lang/Throwable;Lcku;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final at()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Drm session requires secure decoder for "

    .line 4
    .line 5
    iget-object v2, v1, Lckz;->l:Lckr;

    .line 6
    .line 7
    if-nez v2, :cond_11

    .line 8
    .line 9
    iget-boolean v2, v1, Lckz;->p:Z

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    iget-object v2, v1, Lckz;->B:Landroidx/media3/common/Format;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Lckz;->aB(Landroidx/media3/common/Format;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lckz;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lckz;->x:Lckn;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lckn;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lckz;->x:Lckn;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lckn;->a(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v4, v1, Lckz;->p:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v3, v1, Lckz;->E:Lciz;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lckz;->aM(Lciz;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lckz;->D:Lciz;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lckz;->aS()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_f

    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget-object v3, v1, Lckz;->D:Lciz;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v7, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Lbie;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v7}, Lciz;->n(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v4, v6

    .line 105
    :goto_1
    iget-object v3, v1, Lckz;->F:Landroid/media/MediaCrypto;

    .line 106
    .line 107
    iget-object v14, v1, Lckz;->B:Landroidx/media3/common/Format;

    .line 108
    .line 109
    invoke-static {v14}, Lbie;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v1, Lckz;->J:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lckx; {:try_start_0 .. :try_end_0} :catch_3

    .line 113
    .line 114
    const-string v15, "MediaCodecRenderer"

    .line 115
    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    :try_start_1
    iget-object v7, v1, Lckz;->B:Landroidx/media3/common/Format;

    .line 119
    .line 120
    invoke-static {v7}, Lbie;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v1, Lckz;->i:Lclb;

    .line 124
    .line 125
    invoke-virtual {v1, v8, v7, v4}, Lckz;->af(Lclb;Landroidx/media3/common/Format;Z)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    iget-object v8, v1, Lckz;->i:Lclb;

    .line 138
    .line 139
    invoke-virtual {v1, v8, v7, v6}, Lckz;->af(Lclb;Landroidx/media3/common/Format;Z)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    iget-object v7, v7, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "."

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v15, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, Lckz;->J:Ljava/util/ArrayDeque;

    .line 189
    .line 190
    iget-boolean v7, v1, Lckz;->j:Z

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v1, Lckz;->J:Ljava/util/ArrayDeque;

    .line 205
    .line 206
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcku;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    iput-object v5, v1, Lckz;->K:Lckx;
    :try_end_1
    .catch Lclg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lckx; {:try_start_1 .. :try_end_1} :catch_3

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :try_start_2
    new-instance v3, Lckx;

    .line 220
    .line 221
    const v5, -0xc34e

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v14, v0, v4, v5}, Lckx;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 225
    .line 226
    .line 227
    throw v3

    .line 228
    :cond_8
    :goto_3
    iget-object v0, v1, Lckz;->J:Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    iget-object v6, v1, Lckz;->J:Ljava/util/ArrayDeque;

    .line 237
    .line 238
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v13, v0

    .line 246
    check-cast v13, Lcku;

    .line 247
    .line 248
    :goto_4
    iget-object v0, v1, Lckz;->l:Lckr;

    .line 249
    .line 250
    if-nez v0, :cond_e

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v12, v0

    .line 257
    check-cast v12, Lcku;

    .line 258
    .line 259
    invoke-static {v12}, Lbie;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v12}, Lckz;->aC(Lcku;)Z

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_2
    .catch Lckx; {:try_start_2 .. :try_end_2} :catch_3

    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_9
    :try_start_3
    invoke-direct {v1, v12, v3}, Lckz;->aH(Lcku;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_1
    move-exception v0

    .line 275
    move-object v7, v0

    .line 276
    if-ne v12, v13, :cond_a

    .line 277
    .line 278
    :try_start_4
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 279
    .line 280
    invoke-static {v15, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v7, 0x32

    .line 284
    .line 285
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v12, v3}, Lckz;->aH(Lcku;Landroid/media/MediaCrypto;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object v9, v0

    .line 295
    :try_start_5
    iget-object v0, v12, Lcku;->a:Ljava/lang/String;

    .line 296
    .line 297
    const-string v7, "Failed to initialize decoder: "

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v15, v0, v9}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v0, Lckx;

    .line 310
    .line 311
    iget-object v7, v12, Lcku;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    new-instance v10, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v11, "Decoder init failed: "

    .line 323
    .line 324
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v7, ", "

    .line 331
    .line 332
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v10, v14, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 343
    .line 344
    sget v7, Lbux;->a:I

    .line 345
    .line 346
    instance-of v7, v9, Landroid/media/MediaCodec$CodecException;

    .line 347
    .line 348
    if-eqz v7, :cond_b

    .line 349
    .line 350
    move-object v7, v9

    .line 351
    check-cast v7, Landroid/media/MediaCodec$CodecException;

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    move-object/from16 v16, v5

    .line 361
    .line 362
    :goto_5
    move-object v7, v0

    .line 363
    move v11, v4

    .line 364
    move-object/from16 v17, v13

    .line 365
    .line 366
    move-object/from16 v13, v16

    .line 367
    .line 368
    invoke-direct/range {v7 .. v13}, Lckx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcku;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lckz;->ah(Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v1, Lckz;->K:Lckx;

    .line 375
    .line 376
    if-nez v7, :cond_c

    .line 377
    .line 378
    iput-object v0, v1, Lckz;->K:Lckx;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    new-instance v0, Lckx;

    .line 382
    .line 383
    invoke-virtual {v7}, Lckx;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    invoke-virtual {v7}, Lckx;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    iget-object v8, v7, Lckx;->a:Ljava/lang/String;

    .line 392
    .line 393
    iget-boolean v9, v7, Lckx;->b:Z

    .line 394
    .line 395
    iget-object v10, v7, Lckx;->c:Lcku;

    .line 396
    .line 397
    iget-object v7, v7, Lckx;->d:Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v18, v0

    .line 400
    .line 401
    move-object/from16 v21, v8

    .line 402
    .line 403
    move/from16 v22, v9

    .line 404
    .line 405
    move-object/from16 v23, v10

    .line 406
    .line 407
    move-object/from16 v24, v7

    .line 408
    .line 409
    invoke-direct/range {v18 .. v24}, Lckx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcku;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Lckz;->K:Lckx;

    .line 413
    .line 414
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    move-object/from16 v13, v17

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_d
    iget-object v0, v1, Lckz;->K:Lckx;

    .line 425
    .line 426
    throw v0

    .line 427
    :cond_e
    iput-object v5, v1, Lckz;->J:Ljava/util/ArrayDeque;
    :try_end_5
    .catch Lckx; {:try_start_5 .. :try_end_5} :catch_3

    .line 428
    .line 429
    :cond_f
    :goto_7
    iget-object v0, v1, Lckz;->F:Landroid/media/MediaCrypto;

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    iget-object v2, v1, Lckz;->l:Lckr;

    .line 434
    .line 435
    if-nez v2, :cond_11

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 438
    .line 439
    .line 440
    iput-object v5, v1, Lckz;->F:Landroid/media/MediaCrypto;

    .line 441
    .line 442
    return-void

    .line 443
    :cond_10
    :try_start_6
    new-instance v0, Lckx;

    .line 444
    .line 445
    const v3, -0xc34f

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v14, v5, v4, v3}, Lckx;-><init>(Landroidx/media3/common/Format;Ljava/lang/Throwable;ZI)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_6
    .catch Lckx; {:try_start_6 .. :try_end_6} :catch_3

    .line 452
    :catch_3
    move-exception v0

    .line 453
    const/16 v3, 0xfa1

    .line 454
    .line 455
    invoke-virtual {v1, v0, v2, v3}, Lcbv;->n(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lccd;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_11
    :goto_8
    return-void
.end method

.method protected au(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lckz;->af:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lckz;->z:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lckz;->z:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcky;

    .line 18
    .line 19
    iget-wide v0, v0, Lcky;->b:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lckz;->z:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcky;

    .line 32
    .line 33
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lckz;->aN(Lcky;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lckz;->am()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method protected av(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aw(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ax()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lckz;->l:Lckr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lckr;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lckz;->s:Lcbw;

    .line 10
    .line 11
    iget v2, v1, Lcbw;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcbw;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lckz;->o:Lcku;

    .line 18
    .line 19
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcku;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lckz;->aj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lckz;->l:Lckr;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lckz;->F:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lckz;->F:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lckz;->aM(Lciz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lckz;->az()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iput-object v0, p0, Lckz;->l:Lckr;

    .line 49
    .line 50
    :try_start_2
    iget-object v2, p0, Lckz;->F:Landroid/media/MediaCrypto;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Lckz;->F:Landroid/media/MediaCrypto;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lckz;->aM(Lciz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lckz;->az()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_0
    iput-object v0, p0, Lckz;->F:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lckz;->aM(Lciz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lckz;->az()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method protected ay()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lckz;->aK()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lckz;->aL()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lckz;->N:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lckz;->Z:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lckz;->R:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lckz;->S:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lckz;->ab:J

    .line 22
    .line 23
    iput-wide v0, p0, Lckz;->ac:J

    .line 24
    .line 25
    iput-wide v0, p0, Lckz;->af:J

    .line 26
    .line 27
    iput v2, p0, Lckz;->X:I

    .line 28
    .line 29
    iput v2, p0, Lckz;->Y:I

    .line 30
    .line 31
    iget-boolean v0, p0, Lckz;->V:Z

    .line 32
    .line 33
    iput v0, p0, Lckz;->W:I

    .line 34
    .line 35
    return-void
.end method

.method protected final az()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckz;->ay()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lckz;->r:Lccd;

    .line 6
    .line 7
    iput-object v0, p0, Lckz;->J:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lckz;->o:Lcku;

    .line 10
    .line 11
    iput-object v0, p0, Lckz;->m:Landroidx/media3/common/Format;

    .line 12
    .line 13
    iput-object v0, p0, Lckz;->n:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lckz;->H:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lckz;->aa:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lckz;->I:F

    .line 23
    .line 24
    iput-boolean v0, p0, Lckz;->L:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lckz;->M:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lckz;->V:Z

    .line 29
    .line 30
    iput v0, p0, Lckz;->W:I

    .line 31
    .line 32
    return-void
.end method

.method protected e(FLandroidx/media3/common/Format;[Landroidx/media3/common/Format;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract g(Lclb;Landroidx/media3/common/Format;)I
.end method

.method public final k()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
