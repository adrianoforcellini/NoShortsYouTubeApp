.class abstract Ladr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laio;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lafc;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Matrix;

.field h:Ljava/nio/ByteBuffer;

.field i:Ljava/nio/ByteBuffer;

.field j:Ljava/nio/ByteBuffer;

.field k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/lang/Object;

.field protected m:Z

.field private volatile n:I

.field private o:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ladr;->b:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ladr;->f:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ladr;->g:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ladr;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v0, p0, Ladr;->m:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract a(Laip;)Laeh;
.end method

.method final b(Laeh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ladr;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ladr;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Ladr;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, p0, Ladr;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v3, p0, Ladr;->e:Lafc;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_1
    invoke-virtual {v3}, Lafc;->k()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Laeh;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p1}, Laeh;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Ladr;->e:Lafc;

    .line 37
    .line 38
    invoke-virtual {v6}, Lafc;->b()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Ladr;->e:Lafc;

    .line 43
    .line 44
    invoke-virtual {v7}, Lafc;->c()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x5a

    .line 49
    .line 50
    if-eq v0, v8, :cond_3

    .line 51
    .line 52
    const/16 v8, 0x10e

    .line 53
    .line 54
    if-ne v0, v8, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move v0, v4

    .line 60
    :goto_2
    if-eq v4, v0, :cond_4

    .line 61
    .line 62
    move v8, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v8, v5

    .line 65
    :goto_3
    if-eq v4, v0, :cond_5

    .line 66
    .line 67
    move v3, v5

    .line 68
    :cond_5
    new-instance v0, Lafc;

    .line 69
    .line 70
    invoke-static {v8, v3, v6, v7}, Luc;->c(IIII)Laip;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v0, v3}, Lafc;-><init>(Laip;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ladr;->e:Lafc;

    .line 78
    .line 79
    iget v0, p0, Ladr;->b:I

    .line 80
    .line 81
    if-ne v0, v4, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Ladr;->o:Landroid/media/ImageWriter;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Ladr;->e:Lafc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lafc;->e()Landroid/view/Surface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p0, Ladr;->e:Lafc;

    .line 97
    .line 98
    invoke-virtual {v3}, Lafc;->c()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Ladr;->o:Landroid/media/ImageWriter;

    .line 107
    .line 108
    :cond_7
    :goto_4
    iget-boolean v0, p0, Ladr;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    iget v0, p0, Ladr;->b:I

    .line 113
    .line 114
    if-ne v0, v4, :cond_b

    .line 115
    .line 116
    iget-object v0, p0, Ladr;->i:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Laeh;->c()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p1}, Laeh;->b()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    mul-int/2addr v0, v3

    .line 129
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Ladr;->i:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Ladr;->i:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Ladr;->j:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Laeh;->c()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1}, Laeh;->b()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    mul-int/2addr v0, v3

    .line 153
    div-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Ladr;->j:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    :cond_9
    iget-object v0, p0, Ladr;->j:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ladr;->k:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    invoke-interface {p1}, Laeh;->c()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1}, Laeh;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    mul-int/2addr v0, p1

    .line 179
    div-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Ladr;->k:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    :cond_a
    iget-object p1, p0, Ladr;->k:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    iget v0, p0, Ladr;->b:I

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    if-ne v0, v1, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Ladr;->h:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    invoke-interface {p1}, Laeh;->c()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {p1}, Laeh;->b()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-int/2addr v0, p1

    .line 211
    mul-int/lit8 v0, v0, 0x4

    .line 212
    .line 213
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Ladr;->h:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    :cond_c
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    new-instance p1, Lbbq;

    .line 221
    .line 222
    const-string v0, "No analyzer or executor currently set."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Lbbq;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1
.end method

.method public abstract c()V
.end method

.method public final d(Laip;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ladr;->a(Laip;)Laeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladr;->e(Laeh;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract e(Laeh;)V
.end method
