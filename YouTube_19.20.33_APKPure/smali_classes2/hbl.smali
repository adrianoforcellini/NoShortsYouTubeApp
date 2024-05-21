.class public final Lhbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:I

.field final C:I

.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/Paint;

.field final f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/Paint;

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/Paint;

.field final j:Landroid/graphics/Paint;

.field final k:Landroid/graphics/Paint;

.field final l:I

.field final m:Landroid/graphics/Paint;

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:Landroid/graphics/Paint;

.field final s:I

.field final t:I

.field final u:I

.field final v:I

.field final w:I

.field public final x:I

.field final y:Ligu;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhbl;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhbl;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhbl;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhbl;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhbl;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lhbl;->f:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lhbl;->g:Landroid/graphics/Paint;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lhbl;->h:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lhbl;->i:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance v3, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lhbl;->j:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v4, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lhbl;->k:Landroid/graphics/Paint;

    .line 89
    .line 90
    const v5, 0x7f060621

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f0707b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lhbl;->u:I

    .line 108
    .line 109
    const v4, 0x7f0707bb

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, p0, Lhbl;->v:I

    .line 117
    .line 118
    const v4, 0x7f0707ba

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, p0, Lhbl;->w:I

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-static {v0, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput v4, p0, Lhbl;->l:I

    .line 133
    .line 134
    new-instance v4, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lhbl;->m:Landroid/graphics/Paint;

    .line 140
    .line 141
    const v5, 0x7f06061b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    const v4, 0x7f071529

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, p0, Lhbl;->n:I

    .line 159
    .line 160
    const v4, 0x7f071526

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, p0, Lhbl;->q:I

    .line 168
    .line 169
    const v4, 0x7f071528

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, p0, Lhbl;->o:I

    .line 177
    .line 178
    const v4, 0x7f071525

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, p0, Lhbl;->p:I

    .line 186
    .line 187
    const v4, 0x7f06002b

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput v4, p0, Lhbl;->s:I

    .line 195
    .line 196
    const v5, 0x7f060931

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, p0, Lhbl;->t:I

    .line 204
    .line 205
    new-instance v5, Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v5, p0, Lhbl;->r:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-static {v0, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lhbl;->z:I

    .line 221
    .line 222
    const v0, 0x7f0707b8

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lhbl;->A:I

    .line 230
    .line 231
    const v0, 0x7f0707bf

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lhbl;->B:I

    .line 239
    .line 240
    new-instance v0, Ligu;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Ligu;-><init>(Landroid/content/res/Resources;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lhbl;->y:Ligu;

    .line 246
    .line 247
    const v0, 0x7f070738

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lhbl;->x:I

    .line 255
    .line 256
    const v0, 0x7f0707bc

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lhbl;->C:I

    .line 264
    .line 265
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 271
    .line 272
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    .line 274
    .line 275
    const/high16 p1, -0x1000000

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    .line 279
    .line 280
    const/high16 p1, 0x3f000000    # 0.5f

    .line 281
    .line 282
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
