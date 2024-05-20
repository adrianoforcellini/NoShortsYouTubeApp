.class public final Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaik;


# instance fields
.field final synthetic a:Lkre;


# direct methods
.method public constructor <init>(Lkre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrc;->a:Lkre;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v0, p0, Lkrc;->a:Lkre;

    .line 6
    .line 7
    iget-boolean v1, v0, Lkre;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Lkre;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p1

    .line 28
    iget-object p1, v0, Lkre;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    iget-object p1, v0, Lkre;->g:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    int-to-float v0, v1

    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-static {v0, v2, p2}, Lxtr;->ao(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    invoke-direct {v1, v3, v3, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/graphics/Rect;

    .line 60
    .line 61
    float-to-int p1, p1

    .line 62
    invoke-direct {p2, p1, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p2}, Lkyt;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkyt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-boolean v1, v0, Lkre;->b:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, v0, Lkre;->j:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, p1

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    invoke-virtual {v0}, Lkre;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v1, v1

    .line 98
    div-float/2addr v1, p1

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance p1, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-float p2, p2

    .line 108
    mul-float/2addr p2, v1

    .line 109
    float-to-int p2, p2

    .line 110
    invoke-direct {p1, v3, v3, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Lkre;->g:Landroid/graphics/Rect;

    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Rect;

    .line 116
    .line 117
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    int-to-float p2, p2

    .line 120
    mul-float/2addr p2, v1

    .line 121
    float-to-int p2, p2

    .line 122
    invoke-direct {v0, p2, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    int-to-float p2, p2

    .line 133
    mul-float/2addr p2, v1

    .line 134
    float-to-int p2, p2

    .line 135
    invoke-direct {p1, p2, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v0, Lkre;->g:Landroid/graphics/Rect;

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Rect;

    .line 141
    .line 142
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float p2, p2

    .line 145
    mul-float/2addr p2, v1

    .line 146
    float-to-int p2, p2

    .line 147
    invoke-direct {v0, v3, v3, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {p1, v0}, Lkyt;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkyt;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sub-int/2addr v1, p1

    .line 160
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    invoke-virtual {v0}, Lkre;->K()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    int-to-float v1, v1

    .line 175
    div-float/2addr v1, p1

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    iget-object p1, v0, Lkre;->g:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object p1, v0, Lkre;->g:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    :goto_2
    int-to-float p1, p1

    .line 188
    mul-float/2addr p1, v1

    .line 189
    mul-float/2addr v4, v1

    .line 190
    new-instance v0, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    int-to-float p2, p2

    .line 197
    invoke-static {v4, v2, p2}, Lxtr;->ao(FFF)F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    float-to-int p2, p2

    .line 202
    invoke-direct {v0, v3, v3, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Landroid/graphics/Rect;

    .line 206
    .line 207
    float-to-int p1, p1

    .line 208
    invoke-direct {p2, p1, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p2}, Lkyt;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lkyt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    return-object p1
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
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
