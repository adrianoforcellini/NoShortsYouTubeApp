.class public final Lazab;
.super Lbcra;
.source "PG"


# instance fields
.field private final b:Lazaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcra;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazaa;

    .line 5
    .line 6
    invoke-direct {v0}, Lazaa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazab;->b:Lazaa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazab;->b:Lazaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazaa;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbcra;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lorg/webrtc/VideoFrame;Lbcql;Landroid/graphics/Matrix;II)V
    .locals 19

    .line 1
    new-instance v6, Lorg/webrtc/VideoFrame;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lbcqy;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v1, v7, Lazab;->b:Lazaa;

    .line 18
    .line 19
    check-cast v0, Lbcqy;

    .line 20
    .line 21
    iget-object v3, v1, Lazaa;->c:Lazgb;

    .line 22
    .line 23
    invoke-virtual {v3}, Lazgb;->c()V

    .line 24
    .line 25
    .line 26
    rem-int/lit8 v3, v2, 0x5a

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    const-string v8, "Frame rotation must be a multiple of 90."

    .line 36
    .line 37
    invoke-static {v3, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    rem-int/lit16 v2, v2, 0xb4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lbcqy;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0}, Lbcqy;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v0}, Lbcqy;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v0}, Lbcqy;->c()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    if-lez p4, :cond_2

    .line 62
    .line 63
    if-lez p5, :cond_2

    .line 64
    .line 65
    add-int v8, p4, p4

    .line 66
    .line 67
    if-ge v8, v2, :cond_2

    .line 68
    .line 69
    add-int v2, p5, p5

    .line 70
    .line 71
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v1, Lazaa;->a:Layzx;

    .line 78
    .line 79
    iput v2, v3, Layzx;->c:I

    .line 80
    .line 81
    iget-boolean v2, v1, Lazaa;->b:Z

    .line 82
    .line 83
    xor-int/2addr v2, v5

    .line 84
    invoke-static {v2}, La;->aJ(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, v1, Lazaa;->b:Z

    .line 88
    .line 89
    invoke-interface {v0}, Lbcqy;->retain()V

    .line 90
    .line 91
    .line 92
    new-instance v10, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lbcqy;->c()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-interface {v0}, Lbcqy;->b()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-interface {v0}, Lbcqy;->c()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-interface {v0}, Lbcqy;->b()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v8, v1

    .line 116
    move-object v9, v0

    .line 117
    invoke-static/range {v8 .. v16}, Lbcra;->c(Lbcql;Lbcqy;Landroid/graphics/Matrix;IIIIII)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lbcqy;->release()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Lazaa;->a:Layzx;

    .line 124
    .line 125
    iget-object v2, v2, Layzx;->a:Lbcpy;

    .line 126
    .line 127
    new-instance v3, Lbcqv;

    .line 128
    .line 129
    iget v11, v2, Lbcpy;->c:I

    .line 130
    .line 131
    iget v12, v2, Lbcpy;->d:I

    .line 132
    .line 133
    iget v14, v2, Lbcpy;->b:I

    .line 134
    .line 135
    invoke-interface {v0}, Lbcqy;->d()Landroid/graphics/Matrix;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v0, Lazah;

    .line 140
    .line 141
    invoke-direct {v0, v1, v5}, Lazah;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lbcqt;

    .line 145
    .line 146
    invoke-direct {v1, v0, v4}, Lbcqt;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x2

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object v8, v3

    .line 155
    move v9, v11

    .line 156
    move v10, v12

    .line 157
    move-object/from16 v18, v1

    .line 158
    .line 159
    invoke-direct/range {v8 .. v18}, Lbcqv;-><init>(IIIIIILandroid/graphics/Matrix;Landroid/os/Handler;Lbcrf;Lbcqu;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {v0}, Lbcqy;->retain()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object/from16 v7, p0

    .line 169
    .line 170
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-direct {v6, v0, v1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object v1, v6

    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    move/from16 v4, p4

    .line 191
    .line 192
    move/from16 v5, p5

    .line 193
    .line 194
    invoke-super/range {v0 .. v5}, Lbcra;->b(Lorg/webrtc/VideoFrame;Lbcql;Landroid/graphics/Matrix;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lorg/webrtc/VideoFrame;->release()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
