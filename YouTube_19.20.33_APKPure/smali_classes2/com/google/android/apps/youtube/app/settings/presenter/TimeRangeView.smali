.class public final Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:Lavbv;

.field public f:Lakem;

.field public g:Lakem;

.field private final h:Landroid/view/ViewStub;

.field private final i:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    .line 5
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0e07a1

    .line 6
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0a68

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->h:Landroid/view/ViewStub;

    const p1, 0x7f0b154e

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->i:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Lakem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lakem;->b:I

    .line 7
    .line 8
    return v0
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
    .line 24
    .line 25
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Lakem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lakem;->b:I

    .line 7
    .line 8
    return v0
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
    .line 24
    .line 25
.end method

.method public final c(Lavbv;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->e:Lavbv;

    .line 8
    .line 9
    invoke-static {p1}, Llvm;->V(Lavbv;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->h:Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v3, Lakem;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lavcc;

    .line 38
    .line 39
    invoke-direct {v3, v0, p1, v2}, Lakem;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lavcc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Lakem;

    .line 43
    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lahyd;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lahyd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v3, Lakem;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->i:Landroid/view/ViewStub;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v0, Lakem;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lavcc;

    .line 71
    .line 72
    invoke-direct {v0, p2, p1, v2}, Lakem;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lavcc;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Lakem;

    .line 76
    .line 77
    :cond_2
    return v1
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

.method public final d(Lavbv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llvm;->V(Lavbv;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->b:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->f:Lakem;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lavcc;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lakem;->b(Landroid/content/Context;Lavcc;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->g:Lakem;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->d:Ljava/util/List;

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;->c:I

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lavcc;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lakem;->b(Landroid/content/Context;Lavcc;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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
.end method
