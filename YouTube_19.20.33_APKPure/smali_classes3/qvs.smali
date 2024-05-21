.class public final Lqvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsy;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lqvh;

.field public final c:Lays;

.field private final d:Z

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqvs;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lqvh;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvs;->c:Lays;

    .line 5
    .line 6
    iput-object p2, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p4, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lqvs;->d:Z

    .line 24
    .line 25
    iput-object p3, p0, Lqvs;->b:Lqvh;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public static e(Landroid/view/View;Lrtn;FF)Laxrm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget v4, p1, Lrtn;->a:F

    .line 32
    .line 33
    add-float/2addr v0, v4

    .line 34
    add-float/2addr v0, v2

    .line 35
    iget v2, p1, Lrtn;->b:F

    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    add-float/2addr v1, v3

    .line 39
    sget-object v2, Laxrm;->a:Laxrm;

    .line 40
    .line 41
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Laxty;->a:Laxty;

    .line 46
    .line 47
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, p1, Lrtn;->a:F

    .line 52
    .line 53
    invoke-static {p0, v4}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v5, Laxty;

    .line 63
    .line 64
    iget v6, v5, Laxty;->b:I

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    iput v6, v5, Laxty;->b:I

    .line 69
    .line 70
    iput v4, v5, Laxty;->c:F

    .line 71
    .line 72
    iget v4, p1, Lrtn;->b:F

    .line 73
    .line 74
    invoke-static {p0, v4}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v5, Laxty;

    .line 84
    .line 85
    iget v6, v5, Laxty;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v5, Laxty;->b:I

    .line 90
    .line 91
    iput v4, v5, Laxty;->d:F

    .line 92
    .line 93
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v4, Laxrm;

    .line 99
    .line 100
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Laxty;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Laxrm;->c:Laxty;

    .line 110
    .line 111
    iget v3, v4, Laxrm;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    iput v3, v4, Laxrm;->b:I

    .line 116
    .line 117
    sget-object v3, Laxty;->a:Laxty;

    .line 118
    .line 119
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p0, v0}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v4, Laxty;

    .line 133
    .line 134
    iget v5, v4, Laxty;->b:I

    .line 135
    .line 136
    or-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    iput v5, v4, Laxty;->b:I

    .line 139
    .line 140
    iput v0, v4, Laxty;->c:F

    .line 141
    .line 142
    invoke-static {p0, v1}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v1, Laxty;

    .line 152
    .line 153
    iget v4, v1, Laxty;->b:I

    .line 154
    .line 155
    or-int/lit8 v4, v4, 0x2

    .line 156
    .line 157
    iput v4, v1, Laxty;->b:I

    .line 158
    .line 159
    iput v0, v1, Laxty;->d:F

    .line 160
    .line 161
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v0, Laxrm;

    .line 167
    .line 168
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Laxty;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v1, v0, Laxrm;->d:Laxty;

    .line 178
    .line 179
    iget v1, v0, Laxrm;->b:I

    .line 180
    .line 181
    or-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    iput v1, v0, Laxrm;->b:I

    .line 184
    .line 185
    sget-object v0, Laxty;->a:Laxty;

    .line 186
    .line 187
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v1, p1, Lrtn;->a:F

    .line 192
    .line 193
    add-float/2addr p2, v1

    .line 194
    invoke-static {p0, p2}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v1, Laxty;

    .line 204
    .line 205
    iget v3, v1, Laxty;->b:I

    .line 206
    .line 207
    or-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    iput v3, v1, Laxty;->b:I

    .line 210
    .line 211
    iput p2, v1, Laxty;->c:F

    .line 212
    .line 213
    iget p1, p1, Lrtn;->b:F

    .line 214
    .line 215
    add-float/2addr p3, p1

    .line 216
    invoke-static {p0, p3}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 224
    .line 225
    check-cast p1, Laxty;

    .line 226
    .line 227
    iget p2, p1, Laxty;->b:I

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x2

    .line 230
    .line 231
    iput p2, p1, Laxty;->b:I

    .line 232
    .line 233
    iput p0, p1, Laxty;->d:F

    .line 234
    .line 235
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object p0, v2, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast p0, Laxrm;

    .line 241
    .line 242
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Laxty;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Laxrm;->e:Laxty;

    .line 252
    .line 253
    iget p1, p0, Laxrm;->b:I

    .line 254
    .line 255
    or-int/lit8 p1, p1, 0x4

    .line 256
    .line 257
    iput p1, p0, Laxrm;->b:I

    .line 258
    .line 259
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Laxrm;

    .line 264
    .line 265
    return-object p0
.end method

.method public static f(Landroid/view/View;)Laxrn;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v4, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    move v4, v5

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v6, Laxru;->a:Laxru;

    .line 65
    .line 66
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Laxuk;->a:Laxuk;

    .line 71
    .line 72
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {p0, v0}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v8, Laxuk;

    .line 86
    .line 87
    iget v9, v8, Laxuk;->b:I

    .line 88
    .line 89
    or-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    iput v9, v8, Laxuk;->b:I

    .line 92
    .line 93
    iput v0, v8, Laxuk;->c:F

    .line 94
    .line 95
    invoke-static {p0, v1}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v1, Laxuk;

    .line 105
    .line 106
    iget v8, v1, Laxuk;->b:I

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    iput v8, v1, Laxuk;->b:I

    .line 111
    .line 112
    iput v0, v1, Laxuk;->d:F

    .line 113
    .line 114
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v0, Laxru;

    .line 120
    .line 121
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Laxuk;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Laxru;->c:Laxuk;

    .line 131
    .line 132
    iget v1, v0, Laxru;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v0, Laxru;->b:I

    .line 137
    .line 138
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Laxru;

    .line 143
    .line 144
    sget-object v1, Laxru;->a:Laxru;

    .line 145
    .line 146
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v6, Laxuk;->a:Laxuk;

    .line 151
    .line 152
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {p0, v5}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v7, Laxuk;

    .line 166
    .line 167
    iget v8, v7, Laxuk;->b:I

    .line 168
    .line 169
    or-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    iput v8, v7, Laxuk;->b:I

    .line 172
    .line 173
    iput v5, v7, Laxuk;->c:F

    .line 174
    .line 175
    invoke-static {p0, v4}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v6, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v5, Laxuk;

    .line 185
    .line 186
    iget v7, v5, Laxuk;->b:I

    .line 187
    .line 188
    or-int/lit8 v7, v7, 0x2

    .line 189
    .line 190
    iput v7, v5, Laxuk;->b:I

    .line 191
    .line 192
    iput v4, v5, Laxuk;->d:F

    .line 193
    .line 194
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast v4, Laxru;

    .line 200
    .line 201
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Laxuk;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v5, v4, Laxru;->c:Laxuk;

    .line 211
    .line 212
    iget v5, v4, Laxru;->b:I

    .line 213
    .line 214
    or-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    iput v5, v4, Laxru;->b:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Laxru;

    .line 223
    .line 224
    sget-object v4, Laxru;->a:Laxru;

    .line 225
    .line 226
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Laxuk;->a:Laxuk;

    .line 231
    .line 232
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {p0, v3}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v6, Laxuk;

    .line 246
    .line 247
    iget v7, v6, Laxuk;->b:I

    .line 248
    .line 249
    or-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    iput v7, v6, Laxuk;->b:I

    .line 252
    .line 253
    iput v3, v6, Laxuk;->c:F

    .line 254
    .line 255
    invoke-static {p0, v2}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v2, Laxuk;

    .line 265
    .line 266
    iget v3, v2, Laxuk;->b:I

    .line 267
    .line 268
    or-int/lit8 v3, v3, 0x2

    .line 269
    .line 270
    iput v3, v2, Laxuk;->b:I

    .line 271
    .line 272
    iput p0, v2, Laxuk;->d:F

    .line 273
    .line 274
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object p0, v4, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast p0, Laxru;

    .line 280
    .line 281
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Laxuk;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v2, p0, Laxru;->c:Laxuk;

    .line 291
    .line 292
    iget v2, p0, Laxru;->b:I

    .line 293
    .line 294
    or-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    iput v2, p0, Laxru;->b:I

    .line 297
    .line 298
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Laxru;

    .line 303
    .line 304
    sget-object v2, Laxrn;->a:Laxrn;

    .line 305
    .line 306
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v3, Laxrn;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v0, v3, Laxrn;->d:Laxru;

    .line 321
    .line 322
    iget v0, v3, Laxrn;->c:I

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    iput v0, v3, Laxrn;->c:I

    .line 327
    .line 328
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 332
    .line 333
    check-cast v0, Laxrn;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Laxrn;->e:Laxru;

    .line 339
    .line 340
    iget v1, v0, Laxrn;->c:I

    .line 341
    .line 342
    or-int/lit8 v1, v1, 0x2

    .line 343
    .line 344
    iput v1, v0, Laxrn;->c:I

    .line 345
    .line 346
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 350
    .line 351
    check-cast v0, Laxrn;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object p0, v0, Laxrn;->f:Laxru;

    .line 357
    .line 358
    iget p0, v0, Laxrn;->c:I

    .line 359
    .line 360
    or-int/lit8 p0, p0, 0x4

    .line 361
    .line 362
    iput p0, v0, Laxrn;->c:I

    .line 363
    .line 364
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Laxrn;

    .line 369
    .line 370
    return-object p0
.end method

.method public static g(Lrtn;Landroid/util/DisplayMetrics;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 6

    .line 1
    sget-object v0, Laxrt;->a:Laxrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laxrs;->a:Laxrs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laxty;->a:Laxty;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lrtn;->a:F

    .line 20
    .line 21
    invoke-static {p1, v3}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v4, Laxty;

    .line 31
    .line 32
    iget v5, v4, Laxty;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iput v5, v4, Laxty;->b:I

    .line 37
    .line 38
    iput v3, v4, Laxty;->c:F

    .line 39
    .line 40
    iget p0, p0, Lrtn;->b:F

    .line 41
    .line 42
    invoke-static {p1, p0}, Lqvs;->c(Landroid/util/DisplayMetrics;F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast p1, Laxty;

    .line 52
    .line 53
    iget v3, p1, Laxty;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, p1, Laxty;->b:I

    .line 58
    .line 59
    iput p0, p1, Laxty;->d:F

    .line 60
    .line 61
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast p0, Laxrs;

    .line 67
    .line 68
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laxty;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Laxrs;->c:Laxty;

    .line 78
    .line 79
    iget p1, p0, Laxrs;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Laxrs;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast p0, Laxrt;

    .line 91
    .line 92
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Laxrs;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Laxrt;->d:Laxrs;

    .line 102
    .line 103
    iget p1, p0, Laxrt;->c:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p0, Laxrt;->c:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Laxrt;

    .line 114
    .line 115
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 116
    .line 117
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lancj;

    .line 122
    .line 123
    sget-object v0, Laxrt;->b:Lancn;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 133
    .line 134
    return-object p0
.end method

.method public static i(Landroid/view/View;ILrtn;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p6

    .line 10
    invoke-static/range {v0 .. v8}, Lqvs;->j(Landroid/view/View;Landroid/view/View;ILrtn;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Landroid/view/View;Landroid/view/View;ILrtn;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lrsf;Lrrf;Lrrn;Landroid/view/MotionEvent;)Lrrg;
    .locals 1

    .line 1
    invoke-static {}, Lrrg;->c()Lrre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrre;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrre;->b:Landroid/view/View;

    .line 9
    .line 10
    iput p2, v0, Lrre;->j:I

    .line 11
    .line 12
    iput-object p3, v0, Lrre;->c:Lrtn;

    .line 13
    .line 14
    invoke-virtual {v0, p7}, Lrre;->b(Lrrn;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p7, Lrrn;->w:Lrsm;

    .line 18
    .line 19
    iput-object p0, v0, Lrre;->h:Lrsm;

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-interface {p6, v0}, Lrrf;->a(Lrre;)Lrre;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-object p0, v0, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iput-object p4, v0, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lancj;

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 50
    .line 51
    iput-object p0, v0, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-object p8, v0, Lrre;->i:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iput-object p5, v0, Lrre;->f:Lrsf;

    .line 56
    .line 57
    iget-object p0, p7, Lrrn;->F:Lrrg;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, Lrre;->a:Lalcl;

    .line 62
    .line 63
    iget-object p0, p0, Lrrg;->e:Lalcp;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lalcl;->k(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final a()Lqna;
    .locals 1

    .line 1
    sget-object v0, Lrex;->F:Lqna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    .locals 9

    .line 1
    check-cast p4, Lrex;

    .line 2
    invoke-interface {p4}, Lrex;->J()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 3
    invoke-interface {p4}, Lrex;->q()Lres;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v4

    new-instance p3, Lqvo;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lqvo;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 4
    invoke-interface {p5, p3}, Lrsf;->n(Lrsa;)V

    .line 5
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    move-result-object p3

    invoke-virtual {p3, v0}, Lfbk;->w(Z)V

    .line 6
    :cond_0
    invoke-interface {p4}, Lrex;->z()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 7
    invoke-interface {p4}, Lrex;->h()Lres;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v4

    new-instance p3, Lqvp;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lqvp;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 8
    invoke-interface {p5, p3}, Lrsf;->i(Lrrx;)V

    .line 9
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    move-result-object p3

    invoke-virtual {p3, v0}, Lfbk;->w(Z)V

    .line 10
    :cond_1
    invoke-interface {p4}, Lrex;->y()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 11
    invoke-interface {p4}, Lrex;->g()Lres;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v4

    new-instance p3, Lqvr;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lqvr;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 12
    invoke-interface {p5, p3}, Lrsf;->C(Lqvr;)V

    .line 13
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    move-result-object p3

    invoke-virtual {p3, v0}, Lfbk;->w(Z)V

    .line 14
    :cond_2
    invoke-interface {p4}, Lrex;->D()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 15
    invoke-interface {p4}, Lrex;->k()Lres;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v4

    new-instance p3, Lqvq;

    move-object v2, p3

    move-object v3, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lqvq;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 16
    invoke-interface {p5, p3}, Lrsf;->l(Lrrz;)V

    .line 17
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    move-result-object p3

    invoke-virtual {p3, v0}, Lfbk;->w(Z)V

    .line 18
    :cond_3
    invoke-interface {p4}, Lrex;->A()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 19
    invoke-interface {p4}, Lrex;->w()Lrez;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Lrez;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 21
    invoke-interface {p3}, Lrez;->g()Lres;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v5

    new-instance v1, Lqvr;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p5

    move-object v7, p6

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lqvr;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 22
    invoke-interface {p5, v1}, Lrsf;->B(Lqvr;)V

    .line 23
    :cond_4
    invoke-interface {p3}, Lrez;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 24
    invoke-interface {p3}, Lrez;->h()Lres;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v5

    new-instance v1, Lqvr;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p5

    move-object v7, p6

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lqvr;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 25
    invoke-interface {p5, v1}, Lrsf;->A(Lqvr;)V

    :cond_5
    iget-object p1, p1, Lfbr;->a:Landroid/content/Context;

    .line 26
    invoke-interface {p3}, Lrez;->k()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    if-eqz p3, :cond_7

    const/high16 v3, 0x42340000    # 45.0f

    if-eq p3, v0, :cond_6

    new-instance p3, Lrtp;

    .line 27
    invoke-direct {p3, p1, v3, v1}, Lrtp;-><init>(Landroid/content/Context;FF)V

    goto :goto_0

    .line 28
    :cond_6
    new-instance p3, Lrtp;

    .line 29
    invoke-direct {p3, p1, v2, v3}, Lrtp;-><init>(Landroid/content/Context;FF)V

    goto :goto_0

    :cond_7
    new-instance p3, Lrtp;

    .line 30
    invoke-direct {p3, p1, v2, v1}, Lrtp;-><init>(Landroid/content/Context;FF)V

    .line 31
    :goto_0
    invoke-interface {p5, p3}, Lrsf;->x(Lrtp;)V

    .line 32
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfbk;->w(Z)V

    .line 33
    :cond_8
    invoke-interface {p4}, Lrex;->I()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 34
    invoke-interface {p4}, Lrex;->p()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v3

    new-instance p1, Lqvr;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqvr;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 35
    invoke-interface {p5, p1}, Lrsf;->z(Lqvr;)V

    .line 36
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfbk;->w(Z)V

    .line 37
    :cond_9
    invoke-interface {p4}, Lrex;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 38
    invoke-interface {p4}, Lrex;->l()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v3

    new-instance p1, Lqvr;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqvr;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 39
    invoke-interface {p5, p1}, Lrsf;->y(Lqvr;)V

    .line 40
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfbk;->w(Z)V

    .line 41
    :cond_a
    invoke-interface {p4}, Lrex;->F()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 42
    invoke-interface {p4}, Lrex;->m()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v3

    new-instance p1, Lqvr;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqvr;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 43
    invoke-interface {p5, p1}, Lrsf;->m(Lqvr;)V

    .line 44
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfbk;->w(Z)V

    .line 45
    :cond_b
    invoke-interface {p4}, Lrex;->G()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 46
    invoke-interface {p4}, Lrex;->n()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v3

    new-instance p1, Lqvr;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqvr;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 47
    invoke-interface {p5, p1}, Lrsf;->F(Lqvr;)V

    .line 48
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfbk;->w(Z)V

    .line 49
    :cond_c
    invoke-interface {p4}, Lrex;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 50
    invoke-interface {p4}, Lrex;->o()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v3

    new-instance p1, Lqvr;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqvr;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 51
    invoke-interface {p5, p1}, Lrsf;->E(Lqvr;)V

    .line 52
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfbk;->w(Z)V

    .line 53
    :cond_d
    invoke-interface {p4}, Lrex;->B()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 54
    invoke-interface {p4}, Lrex;->i()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v3

    new-instance p1, Lqvi;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqvi;-><init>(Lqvs;Lrex;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 55
    invoke-interface {p5, p1}, Lrsf;->j(Lrse;)V

    .line 56
    :cond_e
    invoke-interface {p4}, Lrex;->O()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 57
    invoke-interface {p4}, Lrex;->v()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v2

    new-instance p1, Lqvj;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqvj;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 58
    invoke-interface {p5, p1}, Lrsf;->r(Lrse;)V

    .line 59
    :cond_f
    invoke-interface {p4}, Lrex;->C()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 60
    invoke-interface {p4}, Lrex;->j()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v2

    new-instance p1, Lqvk;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqvk;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 61
    invoke-interface {p5, p1}, Lrsf;->k(Lrry;)V

    .line 62
    :cond_10
    invoke-interface {p4}, Lrex;->P()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 63
    invoke-interface {p4}, Lrex;->x()Lrfq;

    move-result-object p1

    new-instance p3, Lqso;

    const/4 v0, 0x2

    invoke-direct {p3, p5, v0}, Lqso;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {p1, p3}, Lsly;->co(Lrfq;Lrty;)V

    .line 65
    :cond_11
    invoke-interface {p4}, Lrex;->K()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 66
    invoke-interface {p4}, Lrex;->r()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v2

    new-instance p1, Lqvl;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqvl;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 67
    invoke-interface {p5, p1}, Lrsf;->p(Lrsc;)V

    .line 68
    :cond_12
    invoke-interface {p4}, Lrex;->M()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 69
    invoke-interface {p4}, Lrex;->t()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v2

    new-instance p1, Lqvm;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqvm;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 70
    invoke-interface {p5, p1}, Lrsf;->q(Lrsd;)V

    .line 71
    :cond_13
    invoke-interface {p4}, Lrex;->N()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 72
    invoke-interface {p4}, Lrex;->u()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v2

    new-instance p1, Lqvr;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqvr;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 73
    invoke-interface {p5, p1}, Lrsf;->D(Lqvr;)V

    .line 74
    :cond_14
    invoke-interface {p4}, Lrex;->L()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lqvs;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 75
    invoke-interface {p4}, Lrex;->s()Lres;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v2

    new-instance p1, Lqvn;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqvn;-><init>(Lqvs;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrsf;Lrrf;Lrrn;)V

    .line 76
    invoke-interface {p5, p1}, Lrsf;->o(Lrsb;)V

    :cond_15
    return-void
.end method

.method public final synthetic d(Lrsf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbaht;Lrrn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqvs;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lrrn;->i:Lbaiu;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lbaiu;->d(Lbaht;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
