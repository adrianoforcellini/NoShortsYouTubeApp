.class public Labmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnj;
.implements Labmz;


# instance fields
.field protected final a:Labna;

.field protected b:Labml;

.field private c:[I

.field private d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labna;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labna;-><init>(Labmz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labmm;->a:Labna;

    .line 10
    .line 11
    return-void
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
    .line 22
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public declared-synchronized b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Labmm;->a:Labna;

    .line 5
    .line 6
    iget v9, v0, Labna;->a:I

    .line 7
    .line 8
    iget v0, v0, Labna;->b:I

    .line 9
    .line 10
    mul-int v2, v9, v0

    .line 11
    .line 12
    iget-object v3, v1, Labmm;->c:[I

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    array-length v3, v3

    .line 18
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    new-array v3, v2, [I

    .line 21
    .line 22
    iput-object v3, v1, Labmm;->c:[I

    .line 23
    .line 24
    invoke-static {v3, v10, v2}, Ljava/nio/IntBuffer;->wrap([III)Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Labmm;->d:Ljava/nio/IntBuffer;

    .line 29
    .line 30
    :cond_1
    iget-object v8, v1, Labmm;->d:Ljava/nio/IntBuffer;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v6, 0x1908

    .line 35
    .line 36
    const/16 v7, 0x1401

    .line 37
    .line 38
    move v4, v9

    .line 39
    move v5, v0

    .line 40
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, v1, Labmm;->c:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v10, v3, :cond_2

    .line 47
    .line 48
    aget v3, v2, v10

    .line 49
    .line 50
    const v4, -0xff0100

    .line 51
    .line 52
    .line 53
    and-int/2addr v4, v3

    .line 54
    shr-int/lit8 v5, v3, 0x10

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    shl-int/lit8 v3, v3, 0x10

    .line 62
    .line 63
    or-int/2addr v3, v4

    .line 64
    aput v3, v2, v10

    .line 65
    .line 66
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    mul-int v3, v9, v2

    .line 72
    .line 73
    neg-int v4, v9

    .line 74
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    iget-object v2, v1, Labmm;->c:[I

    .line 77
    .line 78
    move v5, v9

    .line 79
    move v6, v0

    .line 80
    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v0, v1, Labmm;->b:Labml;

    .line 85
    .line 86
    new-instance v15, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lacav;

    .line 93
    .line 94
    iget-boolean v2, v2, Lacav;->a:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v2, v0

    .line 106
    check-cast v2, Lacav;

    .line 107
    .line 108
    iget v11, v2, Lacav;->b:I

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Lacav;

    .line 112
    .line 113
    iget v12, v2, Lacav;->c:I

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lacav;

    .line 117
    .line 118
    iget-object v2, v2, Lacav;->d:Landroid/graphics/Point;

    .line 119
    .line 120
    iget v13, v2, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lacav;

    .line 124
    .line 125
    iget-object v2, v2, Lacav;->d:Landroid/graphics/Point;

    .line 126
    .line 127
    iget v14, v2, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Lacav;

    .line 137
    .line 138
    iget-object v3, v3, Lacav;->f:Lacax;

    .line 139
    .line 140
    iget-object v3, v3, Lacax;->c:Landroid/app/Activity;

    .line 141
    .line 142
    new-instance v4, Labyj;

    .line 143
    .line 144
    check-cast v0, Lacav;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    invoke-direct {v4, v0, v2, v5}, Labyj;-><init>(Lacav;Landroid/graphics/Bitmap;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    throw v0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final c(Labmw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labmm;->a:Labna;

    .line 2
    .line 3
    invoke-virtual {p1}, Labna;->a()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized d(Labml;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Labmm;->b:Labml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public declared-synchronized e(ZLabnl;Labmw;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmm;->b:Labml;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labmm;->a:Labna;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Labna;->e(ZLabnl;Labmw;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method
