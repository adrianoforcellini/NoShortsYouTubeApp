.class public final Lqxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Laxta;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laxta;->a:Laxta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laxta;

    .line 13
    .line 14
    iget v2, v1, Laxta;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laxta;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Laxta;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laxta;

    .line 28
    .line 29
    sput-object v0, Lqxa;->a:Laxta;

    .line 30
    .line 31
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxa;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqxa;->c:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/window/layout/FoldingFeature;Landroid/view/View;)Laxta;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqxa;->a:Laxta;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Laxta;->a:Laxta;

    .line 7
    .line 8
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v1, Laxta;

    .line 18
    .line 19
    iget v2, v1, Laxta;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Laxta;->b:I

    .line 24
    .line 25
    iput-boolean v3, v1, Laxta;->c:Z

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v3

    .line 50
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Laxta;

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    iput v1, v2, Laxta;->d:I

    .line 60
    .line 61
    iget v1, v2, Laxta;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v5

    .line 64
    iput v1, v2, Laxta;->b:I

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->isSeparating()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x4

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move v1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v6, Landroidx/window/layout/FoldingFeature$Orientation;->VERTICAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 80
    .line 81
    if-ne v1, v6, :cond_4

    .line 82
    .line 83
    move v1, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v6, Landroidx/window/layout/FoldingFeature$Orientation;->HORIZONTAL:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 90
    .line 91
    if-ne v1, v6, :cond_5

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v1, v3

    .line 96
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v6, Laxta;

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    iput v1, v6, Laxta;->e:I

    .line 106
    .line 107
    iget v1, v6, Laxta;->b:I

    .line 108
    .line 109
    or-int/2addr v1, v2

    .line 110
    iput v1, v6, Laxta;->b:I

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v1, v5, [I

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    aget v2, v1, v2

    .line 123
    .line 124
    aget v1, v1, v3

    .line 125
    .line 126
    new-instance v3, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v2

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/2addr v6, v1

    .line 138
    invoke-direct {v3, v2, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v5, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    neg-int p1, v2

    .line 158
    neg-int v1, v1

    .line 159
    invoke-virtual {v5, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    new-instance v1, Lqoz;

    .line 167
    .line 168
    invoke-direct {v1, p0, p2, v4}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Laxsm;

    .line 186
    .line 187
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast p2, Laxta;

    .line 193
    .line 194
    iput-object p1, p2, Laxta;->f:Laxsm;

    .line 195
    .line 196
    iget p1, p2, Laxta;->b:I

    .line 197
    .line 198
    or-int/lit8 p1, p1, 0x8

    .line 199
    .line 200
    iput p1, p2, Laxta;->b:I

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Laxta;

    .line 207
    .line 208
    return-object p1
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
