.class public final synthetic Lixz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lixz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lixz;->a:I

    iput-object p2, p0, Lixz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lixz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixz;->b:Ljava/lang/Object;

    iput p2, p0, Lixz;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lixz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lixz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lixz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvhi;

    .line 14
    .line 15
    iget-object v0, v0, Lvhi;->d:Lbbko;

    .line 16
    .line 17
    check-cast p1, Lakci;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvjf;

    .line 24
    .line 25
    sget-object v1, Larck;->a:Larck;

    .line 26
    .line 27
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lancj;

    .line 32
    .line 33
    sget-object v2, Lanmj;->a:Lanmj;

    .line 34
    .line 35
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v3, Lanmj;

    .line 45
    .line 46
    iget v4, p0, Lixz;->a:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    iput v4, v3, Lanmj;->e:I

    .line 51
    .line 52
    iget v4, v3, Lanmj;->b:I

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x4

    .line 55
    .line 56
    iput v4, v3, Lanmj;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 62
    .line 63
    check-cast v3, Larck;

    .line 64
    .line 65
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lanmj;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, Larck;->d:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v2, 0x185

    .line 77
    .line 78
    iput v2, v3, Larck;->c:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Larck;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lvjf;->K(Larck;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    check-cast p1, Lakci;

    .line 91
    .line 92
    iget v0, p0, Lixz;->a:I

    .line 93
    .line 94
    iget-object v1, p0, Lixz;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lvhh;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lvhh;->C(I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    check-cast p1, Lhqc;

    .line 103
    .line 104
    iget-object v0, p1, Lhqc;->b:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    iget-object v1, p1, Lhqc;->b:Landroid/util/Size;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    iget-object v2, p1, Lhqc;->a:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object p1, p1, Lhqc;->b:Landroid/util/Size;

    .line 121
    .line 122
    div-float/2addr v0, v1

    .line 123
    const/high16 v1, 0x42b20000    # 89.0f

    .line 124
    .line 125
    mul-float/2addr v0, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v1, Landroid/util/Size;

    .line 131
    .line 132
    const/16 v3, 0x59

    .line 133
    .line 134
    invoke-direct {v1, v0, v3}, Landroid/util/Size;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lixz;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lxxo;

    .line 140
    .line 141
    iget-object v3, v0, Lxxo;->b:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object v5, v0, Lxxo;->d:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    iget-object v5, v0, Lxxo;->c:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    :cond_2
    new-instance v3, Lahdx;

    .line 155
    .line 156
    invoke-direct {v3, v4}, Lahdx;-><init>([C)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lxxo;->b:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v3, Lahdx;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lahdx;-><init>([C)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Lxxo;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, v0, Lxxo;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v0, Lxxo;->c:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_3
    iget-object v5, v0, Lxxo;->c:Ljava/lang/Object;

    .line 173
    .line 174
    if-ne v5, v3, :cond_4

    .line 175
    .line 176
    iget-object v3, v0, Lxxo;->d:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_4
    iget v5, p0, Lixz;->a:I

    .line 179
    .line 180
    iput-object v3, v0, Lxxo;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, v0, Lxxo;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lahdx;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lahdx;->V(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lxxo;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lahdx;

    .line 192
    .line 193
    iget-object v5, v3, Lahdx;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sub-int/2addr v6, v7

    .line 210
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    sub-int/2addr v5, v7

    .line 215
    new-instance v7, Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    int-to-float v8, v8

    .line 222
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v1, v1

    .line 227
    int-to-float v5, v5

    .line 228
    int-to-float v6, v6

    .line 229
    const/high16 v9, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v6, v9

    .line 232
    div-float/2addr v5, v9

    .line 233
    add-float/2addr v8, v6

    .line 234
    add-float/2addr v1, v5

    .line 235
    invoke-direct {v7, v6, v5, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v1, v6, v6, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v3, Lahdx;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Landroid/graphics/Canvas;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v1, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v3, Lahdx;->b:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v1, Lablx;

    .line 262
    .line 263
    invoke-direct {v1, v7, p1}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lxxo;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v0, v0, Lxxo;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lahdx;

    .line 271
    .line 272
    iget-object v0, v0, Lahdx;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, v1, Lablx;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroid/graphics/Bitmap;

    .line 277
    .line 278
    check-cast v0, Landroid/graphics/Bitmap;

    .line 279
    .line 280
    check-cast p1, Landroid/content/Context;

    .line 281
    .line 282
    const/high16 v3, 0x41c80000    # 25.0f

    .line 283
    .line 284
    invoke-static {p1, v0, v2, v3}, Lxtr;->k(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_5
    check-cast p1, Lind;

    .line 289
    .line 290
    sget-object v0, Liyd;->a:Lalcj;

    .line 291
    .line 292
    iget-object v0, p0, Lixz;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget v1, p0, Lixz;->a:I

    .line 295
    .line 296
    check-cast v0, Landroid/view/KeyEvent;

    .line 297
    .line 298
    invoke-interface {p1, v1, v0}, Lind;->g(ILandroid/view/KeyEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lixz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
