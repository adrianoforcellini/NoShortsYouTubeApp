.class public final synthetic Lims;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lims;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lims;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lims;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lims;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lzlf;

    .line 12
    .line 13
    iget-object v0, p1, Lzlf;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lims;->a:F

    .line 18
    .line 19
    iget-object v3, p1, Lzlf;->d:Lzmb;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/2addr v0, v1

    .line 26
    iget-object v1, v3, Lzmb;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, v3, Lzmb;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    float-to-int v2, v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, v3, Lzmb;->c:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget-object v1, v3, Lzmb;->c:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-double v1, v1

    .line 74
    iget-object v4, v3, Lzmb;->d:Landroid/util/Range;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lj$/time/Duration;

    .line 81
    .line 82
    invoke-static {v4}, Laltw;->a(Lj$/time/Duration;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object v3, v3, Lzmb;->d:Landroid/util/Range;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lj$/time/Duration;

    .line 93
    .line 94
    invoke-static {v3}, Laltw;->a(Lj$/time/Duration;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sub-long/2addr v6, v4

    .line 99
    int-to-double v8, v0

    .line 100
    div-double/2addr v8, v1

    .line 101
    long-to-double v0, v6

    .line 102
    mul-double/2addr v8, v0

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    add-long/2addr v0, v4

    .line 108
    invoke-static {v0, v1}, Laltw;->c(J)Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lzlf;->c(Lj$/time/Duration;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p1, Lzlf;->e:Lj$/time/Duration;

    .line 118
    .line 119
    invoke-static {p1}, Laltw;->a(Lj$/time/Duration;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A(J)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    iget v0, p0, Lims;->a:F

    .line 132
    .line 133
    iget-object v1, p0, Lims;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v1, Lalcl;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    check-cast p1, Lavqm;

    .line 146
    .line 147
    iget-object v0, p0, Lims;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lhjd;

    .line 151
    .line 152
    iget-object v2, v1, Lhjd;->p:Lacfo;

    .line 153
    .line 154
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v3, p0, Lims;->a:F

    .line 159
    .line 160
    new-instance v4, Lhja;

    .line 161
    .line 162
    invoke-direct {v4, v1, v3}, Lhja;-><init>(Lhjd;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lhea;

    .line 170
    .line 171
    const/4 v3, 0x5

    .line 172
    invoke-direct {v2, v0, p1, v3}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 180
    .line 181
    iget v0, p0, Lims;->a:F

    .line 182
    .line 183
    iget-object v2, p0, Lims;->b:Ljava/lang/Object;

    .line 184
    .line 185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 186
    .line 187
    cmpg-float v4, v0, v3

    .line 188
    .line 189
    if-gez v4, :cond_5

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    check-cast v4, Limv;

    .line 193
    .line 194
    iget-boolean v5, v4, Limv;->p:Z

    .line 195
    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, v4, Limv;->b:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v2, 0x7f140b82

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Lirr;->m(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Limv;->e()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->performHapticFeedback(I)Z

    .line 226
    .line 227
    .line 228
    iput-boolean v1, v4, Limv;->p:Z

    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    :goto_0
    cmpl-float v0, v0, v3

    .line 232
    .line 233
    if-ltz v0, :cond_6

    .line 234
    .line 235
    check-cast v2, Limv;

    .line 236
    .line 237
    iget-boolean v0, v2, Limv;->p:Z

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v2, Limv;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v3, 0x7f140b7f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p1, v0}, Lirr;->m(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Limv;->e()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->performHapticFeedback(I)Z

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    iput-boolean p1, v2, Limv;->p:Z

    .line 272
    .line 273
    :cond_6
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lims;->c:I

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
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
