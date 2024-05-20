.class public final synthetic Lzqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzpo;


# instance fields
.field public final synthetic a:Lzqs;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Laul;


# direct methods
.method public synthetic constructor <init>(Lzqs;Landroid/graphics/Rect;Landroid/graphics/Rect;Laul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqq;->a:Lzqs;

    .line 5
    .line 6
    iput-object p2, p0, Lzqq;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lzqq;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lzqq;->d:Laul;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(Lamrg;Lzao;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Laywe;

    .line 4
    .line 5
    iget v0, v0, Laywe;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzqq;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lzqq;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    int-to-float v0, v0

    .line 38
    new-instance v3, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    div-float/2addr v2, v0

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    new-array v2, v0, [F

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lanha;->a:Lanha;

    .line 57
    .line 58
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v4, Lanha;

    .line 68
    .line 69
    iget v5, v4, Lanha;->b:I

    .line 70
    .line 71
    or-int/2addr v5, v1

    .line 72
    iput v5, v4, Lanha;->b:I

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    iput v5, v4, Lanha;->c:I

    .line 76
    .line 77
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v4, Lanha;

    .line 83
    .line 84
    iget v6, v4, Lanha;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    iput v6, v4, Lanha;->b:I

    .line 89
    .line 90
    iput v5, v4, Lanha;->d:I

    .line 91
    .line 92
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v4, Lanha;

    .line 98
    .line 99
    iput v1, v4, Lanha;->f:I

    .line 100
    .line 101
    iget v5, v4, Lanha;->b:I

    .line 102
    .line 103
    or-int/lit8 v5, v5, 0x4

    .line 104
    .line 105
    iput v5, v4, Lanha;->b:I

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_0
    if-ge v4, v0, :cond_1

    .line 109
    .line 110
    aget v5, v2, v4

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lanch;->bx(F)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lanha;

    .line 123
    .line 124
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lamrg;->instance:Lancp;

    .line 128
    .line 129
    check-cast v2, Laywe;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Laywe;->n:Lanha;

    .line 135
    .line 136
    iget v0, v2, Laywe;->b:I

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x100

    .line 139
    .line 140
    iput v0, v2, Laywe;->b:I

    .line 141
    .line 142
    :cond_2
    :goto_1
    iget-object v0, p0, Lzqq;->a:Lzqs;

    .line 143
    .line 144
    new-instance v2, Lytm;

    .line 145
    .line 146
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laywe;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Lytm;-><init>(Laywe;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, p2}, Lzqs;->g(Lytb;Lzao;)Lzqh;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Lzqs;->q()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    iget-object p2, v0, Lzqs;->c:Lzrg;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Lzrg;->e(Lzqh;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object p2, v0, Lzqs;->e:Lablx;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lablx;->Q(Lzqh;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object p1, p0, Lzqq;->d:Laul;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Laul;->b(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
