.class public final synthetic Lamsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lajvi;Lajvq;III)V
    .locals 0

    .line 1
    iput p5, p0, Lamsb;->e:I

    iput-object p2, p0, Lamsb;->c:Ljava/lang/Object;

    iput p3, p0, Lamsb;->b:I

    iput p4, p0, Lamsb;->a:I

    iput-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p5, p0, Lamsb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamsb;->d:Ljava/lang/Object;

    iput p3, p0, Lamsb;->a:I

    iput p4, p0, Lamsb;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lamsb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamsb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Laypz;

    .line 15
    .line 16
    iget-object v3, v2, Laypz;->a:Laypy;

    .line 17
    .line 18
    iput-object v0, v3, Laypy;->b:Laypq;

    .line 19
    .line 20
    iget-object v4, p0, Lamsb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Layia;

    .line 23
    .line 24
    iput-object v4, v3, Laypy;->c:Layia;

    .line 25
    .line 26
    iget-object v2, v2, Laypz;->b:Layqa;

    .line 27
    .line 28
    iget v3, p0, Lamsb;->a:I

    .line 29
    .line 30
    iput v3, v2, Layqa;->c:I

    .line 31
    .line 32
    iget v3, p0, Lamsb;->b:I

    .line 33
    .line 34
    iput v3, v2, Layqa;->d:I

    .line 35
    .line 36
    new-instance v3, Lbavx;

    .line 37
    .line 38
    invoke-direct {v3, v4, v0, v1}, Lbavx;-><init>(Layia;Laypq;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Layqa;->e:Lbavx;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lamsb;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lamse;

    .line 47
    .line 48
    iget-object v0, v0, Lamse;->a:Lamsd;

    .line 49
    .line 50
    iget v1, p0, Lamsb;->b:I

    .line 51
    .line 52
    iget v2, p0, Lamsb;->a:I

    .line 53
    .line 54
    iget-object v3, p0, Lamsb;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v1}, Lamsd;->f(Landroid/graphics/SurfaceTexture;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lamsb;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v13, Lajvq;

    .line 65
    .line 66
    check-cast v0, Lajvq;

    .line 67
    .line 68
    iget v2, v0, Lajvq;->a:I

    .line 69
    .line 70
    iget-wide v5, v0, Lajvq;->c:J

    .line 71
    .line 72
    iget-wide v7, v0, Lajvq;->d:J

    .line 73
    .line 74
    iget-object v9, v0, Lajvq;->e:Ljava/util/List;

    .line 75
    .line 76
    iget-object v10, v0, Lajvq;->f:Ljava/util/List;

    .line 77
    .line 78
    iget-object v11, v0, Lajvq;->g:Landroid/app/PendingIntent;

    .line 79
    .line 80
    iget-object v12, v0, Lajvq;->h:Ljava/util/List;

    .line 81
    .line 82
    iget v4, p0, Lamsb;->a:I

    .line 83
    .line 84
    iget v3, p0, Lamsb;->b:I

    .line 85
    .line 86
    move-object v1, v13

    .line 87
    invoke-direct/range {v1 .. v12}, Lajvq;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lamsb;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lajvi;

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Lajvi;->g(Lajvq;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lamsb;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lamse;

    .line 101
    .line 102
    iget-object v0, v0, Lamse;->a:Lamsd;

    .line 103
    .line 104
    iget v2, p0, Lamsb;->b:I

    .line 105
    .line 106
    iget v3, p0, Lamsb;->a:I

    .line 107
    .line 108
    iget-object v4, p0, Lamsb;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v3, v2}, Lamsd;->f(Landroid/graphics/SurfaceTexture;II)V

    .line 113
    .line 114
    .line 115
    new-array v2, v1, [I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lamsd;->a:Landroid/graphics/SurfaceTexture;

    .line 122
    .line 123
    aget v1, v2, v3

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
