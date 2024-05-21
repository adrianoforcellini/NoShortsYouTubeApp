.class final Labnt;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Point;

.field final synthetic d:Z

.field final synthetic e:Lyul;

.field final synthetic f:Labnu;

.field final synthetic g:Ladbb;


# direct methods
.method public constructor <init>(Labnu;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Point;ZLadbb;Lyul;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labnt;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Labnt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Labnt;->c:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-boolean p5, p0, Labnt;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Labnt;->g:Ladbb;

    .line 10
    .line 11
    iput-object p7, p0, Labnt;->e:Lyul;

    .line 12
    .line 13
    iput-object p1, p0, Labnt;->f:Labnu;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Labnt;->f:Labnu;

    .line 4
    .line 5
    iget-object p1, p1, Labnu;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Labnt;->f:Labnu;

    .line 9
    .line 10
    iget-object v1, v0, Labnu;->h:Lbqk;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Labnu;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v0, Labnu;->j:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    iget-object p1, p0, Labnt;->f:Labnu;

    .line 26
    .line 27
    iget-boolean v0, p1, Labnu;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Labnt;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p1, Labnu;->m:Lqgj;

    .line 36
    .line 37
    new-instance v1, Lacls;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lacls;-><init>(Landroid/content/Context;Lqgj;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Labnt;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lacls;->H(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Labnt;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x7f080bed

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    iget-object v0, p0, Labnt;->f:Labnu;

    .line 64
    .line 65
    iget-object v0, v0, Labnu;->l:Labnq;

    .line 66
    .line 67
    invoke-virtual {v0}, Labnq;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Labnt;->c:Landroid/graphics/Point;

    .line 71
    .line 72
    iget-boolean v1, p0, Labnt;->d:Z

    .line 73
    .line 74
    invoke-static {v0, v1}, Labnu;->k(Landroid/graphics/Point;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2d0

    .line 78
    .line 79
    const/16 v3, 0x500

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Labnt;->c:Landroid/graphics/Point;

    .line 115
    .line 116
    iget-object v1, p0, Labnt;->f:Labnu;

    .line 117
    .line 118
    iget-object v2, v1, Labnu;->g:Landroid/opengl/EGLContext;

    .line 119
    .line 120
    iget-object v3, v1, Labnu;->d:Lyww;

    .line 121
    .line 122
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    sget-object v5, Lutv;->a:Lutv;

    .line 127
    .line 128
    invoke-interface {v3, v1, v2, v5}, Lyww;->a(Luht;Landroid/opengl/EGLContext;Lutv;)Lyxa;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Labnu;->i:Lyxa;

    .line 133
    .line 134
    iget-object v1, p0, Labnt;->f:Labnu;

    .line 135
    .line 136
    iget-object v2, p0, Labnt;->g:Ladbb;

    .line 137
    .line 138
    iget-object v3, p0, Labnt;->e:Lyul;

    .line 139
    .line 140
    iget-object v1, v1, Labnu;->i:Lyxa;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Lyxa;->p(Ladbb;Lyul;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Labnt;->f:Labnu;

    .line 146
    .line 147
    iget-object v1, v1, Labnu;->i:Lyxa;

    .line 148
    .line 149
    iget-object v1, v1, Lyxa;->k:Lyxh;

    .line 150
    .line 151
    invoke-interface {v1}, Lyxh;->q()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Labnt;->f:Labnu;

    .line 155
    .line 156
    iget-object v2, v1, Labnu;->i:Lyxa;

    .line 157
    .line 158
    iget-object v3, v1, Labnu;->h:Lbqk;

    .line 159
    .line 160
    iget-boolean v5, v2, Lyxa;->q:Z

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    xor-int/2addr v5, v6

    .line 164
    invoke-static {v5}, La;->aJ(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-lez v4, :cond_4

    .line 169
    .line 170
    move v7, v6

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v7, v5

    .line 173
    :goto_2
    invoke-static {v7}, La;->aB(Z)V

    .line 174
    .line 175
    .line 176
    if-lez v0, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move v6, v5

    .line 180
    :goto_3
    invoke-static {v6}, La;->aB(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lyxa;->j:Lywf;

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lywf;->k(Lywd;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lyxa;->j:Lywf;

    .line 189
    .line 190
    iget-object v1, v1, Lywf;->b:Lyvx;

    .line 191
    .line 192
    const/16 v5, 0x8

    .line 193
    .line 194
    invoke-virtual {v1, v5, v4, v0, v3}, Lyvx;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Lyvx;->sendMessage(Landroid/os/Message;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lyxa;->D()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v2, Lyxa;->j:Lywf;

    .line 205
    .line 206
    invoke-virtual {v1, v4, v0}, Lywf;->i(II)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Labnt;->f:Labnu;

    .line 210
    .line 211
    iget-object v0, v0, Labnu;->i:Lyxa;

    .line 212
    .line 213
    iput-object p1, v0, Lyxa;->s:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    const-wide/16 v1, 0xa

    .line 216
    .line 217
    iput-wide v1, v0, Lyxa;->t:J

    .line 218
    .line 219
    invoke-virtual {v0}, Lyxa;->C()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Labnt;->f:Labnu;

    .line 223
    .line 224
    iget-object v0, p1, Labnu;->i:Lyxa;

    .line 225
    .line 226
    iget p1, p1, Labnu;->e:I

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lyxa;->z(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Labnt;->f:Labnu;

    .line 232
    .line 233
    iget-object v0, p1, Labnu;->i:Lyxa;

    .line 234
    .line 235
    invoke-virtual {p1}, Labnu;->b()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v0, p1}, Lyxa;->g(F)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Labnt;->f:Labnu;

    .line 243
    .line 244
    iget-object v0, p1, Labnu;->i:Lyxa;

    .line 245
    .line 246
    iget-object v0, v0, Lyxa;->j:Lywf;

    .line 247
    .line 248
    iput-object p1, v0, Lywf;->C:Lywe;

    .line 249
    .line 250
    iget-object p1, p0, Labnt;->f:Labnu;

    .line 251
    .line 252
    iget-object p1, p1, Labnu;->i:Lyxa;

    .line 253
    .line 254
    invoke-virtual {p1}, Lyxa;->j()Z

    .line 255
    .line 256
    .line 257
    :goto_4
    const/4 p1, 0x0

    .line 258
    return-object p1

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    throw v0
.end method
