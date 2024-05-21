.class public final Lyul;
.super Landroid/database/DataSetObservable;
.source "PG"


# instance fields
.field private final A:Ljava/util/Map;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private final F:I

.field public final a:F

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lyuf;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/HorizontalScrollView;

.field public i:Landroid/view/View;

.field public j:Z

.field k:Z

.field public l:I

.field public m:Lyuk;

.field public n:Lyzb;

.field public o:Laadj;

.field public p:Lablx;

.field private final q:Landroid/content/Context;

.field private final r:F

.field private final s:F

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:F

.field private final x:I

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyul;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyul;->q:Landroid/content/Context;

    .line 22
    .line 23
    iput p2, p0, Lyul;->F:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyul;->y:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyul;->z:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lyul;->A:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "NORMAL"

    .line 47
    .line 48
    iput-object v0, p0, Lyul;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "window"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    .line 72
    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iput v0, p0, Lyul;->b:I

    .line 76
    .line 77
    new-instance v0, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f070504

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lyul;->r:F

    .line 98
    .line 99
    new-instance v0, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f070505

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lyul;->s:F

    .line 119
    .line 120
    const v0, 0x7f0e0112

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0e0114

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eq p2, v0, :cond_1

    .line 128
    .line 129
    const v0, 0x7f0e0113

    .line 130
    .line 131
    .line 132
    if-eq p2, v0, :cond_1

    .line 133
    .line 134
    if-ne p2, v1, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const v0, 0x7f070501

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Lyul;->t:I

    .line 149
    .line 150
    iput p2, p0, Lyul;->u:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f070503

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    int-to-float p2, p2

    .line 165
    div-float/2addr v0, p2

    .line 166
    iput v0, p0, Lyul;->a:F

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const p2, 0x7f0704f4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lyul;->v:I

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput p1, p0, Lyul;->w:F

    .line 183
    .line 184
    iput v2, p0, Lyul;->x:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v3, 0x7f07019c

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lyul;->t:I

    .line 199
    .line 200
    iput v0, p0, Lyul;->u:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v4, 0x7f07019d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    int-to-float v0, v0

    .line 215
    div-float/2addr v3, v0

    .line 216
    iput v3, p0, Lyul;->a:F

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v3, 0x7f070195

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lyul;->v:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v3, 0x7f07019a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    iput v0, p0, Lyul;->w:F

    .line 244
    .line 245
    if-ne p2, v1, :cond_2

    .line 246
    .line 247
    const p2, 0x7f0409e4

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lyul;->x:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    const p2, 0x7f0409ba

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Lyul;->x:I

    .line 273
    .line 274
    return-void
.end method

.method private final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyul;->n:Lyzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzb;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method private final u(Landroid/view/TextureView;Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    new-instance v0, Lyug;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lyug;-><init>(Lyul;ZLandroid/view/TextureView;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final v(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lyaa;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lyul;->v:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v1

    .line 65
    :goto_1
    invoke-static {v0}, Lyco;->N(I)Lyaa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget v1, p0, Lyul;->v:I

    .line 94
    .line 95
    :cond_3
    const/4 p2, 0x1

    .line 96
    invoke-static {v1}, Lyco;->S(I)Lyaa;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, p2

    .line 101
    .line 102
    invoke-static {v2}, Lyco;->G([Lyaa;)Lyaa;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyul;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lyul;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyul;->B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyul;->c(Ljava/lang/String;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lxya;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lyul;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lyul;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v3, p1, :cond_3

    .line 61
    .line 62
    const p1, 0x7f140091

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const p1, 0x7f14008f

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    :cond_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, p1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lyul;->l()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lyul;->notifyChanged()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final x(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lyul;->r:F

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Lyul;->s:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final y(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lyul;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyul;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lyul;->E:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    fill-array-data p1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyul;->E:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const-wide/16 p4, 0xe1

    .line 35
    .line 36
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lyul;->E:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p0, p2, p3, p4}, Lyul;->u(Landroid/view/TextureView;Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyul;->E:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    iget p1, p0, Lyul;->a:F

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-virtual {p0, p2, p3, p1, p4}, Lyul;->o(Landroid/view/TextureView;Landroid/view/View;FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lyul;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyul;->s(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lyul;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lyul;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lyul;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lyul;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/TextureView;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyul;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lyul;->p:Lablx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lablx;->aH()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lxww;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lalvu;->a:Lalvu;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lyul;->n:Lyzb;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyul;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lyul;->n:Lyzb;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lyzb;->j(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    const-string v0, "FilterList.setUnvisitedEffectsBrowsed failed"

    .line 86
    .line 87
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyul;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 12
    .line 13
    iget-object v1, p0, Lyul;->q:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final g(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyul;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lyul;->h:Landroid/widget/HorizontalScrollView;

    .line 27
    .line 28
    iget-object v0, p0, Lyul;->q:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "layout_inflater"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 64
    .line 65
    iget v6, p0, Lyul;->F:I

    .line 66
    .line 67
    invoke-virtual {v0, v6, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v8, 0x7f0b0773

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v7, Lxbd;

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    invoke-direct {v7, p0, v4, v8, v5}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v5, v7}, Landroid/view/View;->measure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const v5, 0x7f0b0774

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/view/TextureView;

    .line 135
    .line 136
    iget-object v7, p0, Lyul;->y:Ljava/util/Map;

    .line 137
    .line 138
    iget-object v8, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Lyul;->n:Lyzb;

    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    const v7, 0x7f0b0775

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v8, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v9, Lablx;

    .line 157
    .line 158
    invoke-direct {v9, v5, v7}, Lablx;-><init>(Landroid/view/TextureView;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    const v5, 0x7f0b0c08

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p4, :cond_2

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_2

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    if-eqz p5, :cond_3

    .line 185
    .line 186
    const v7, 0x7f0b0778

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v7, p0, Lyul;->z:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v8, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lyul;->A:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Landroid/animation/LayoutTransition;

    .line 214
    .line 215
    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    invoke-virtual {v4, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 220
    .line 221
    .line 222
    check-cast v6, Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    iget-object p1, p0, Lyul;->n:Lyzb;

    .line 230
    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    new-instance p2, Lyuh;

    .line 234
    .line 235
    invoke-direct {p2, p0}, Lyuh;-><init>(Lyul;)V

    .line 236
    .line 237
    .line 238
    iget-object p4, p1, Lyzb;->b:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {}, Lalcj;->d()Lalce;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    monitor-enter p4

    .line 245
    :try_start_0
    iput-object p2, p1, Lyzb;->d:Lyyy;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lablx;

    .line 278
    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    iget-object v2, p1, Lyzb;->b:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lablx;

    .line 291
    .line 292
    invoke-static {v2, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_7

    .line 297
    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    iget-object v2, v2, Lablx;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroid/view/TextureView;

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v2, p1, Lyzb;->b:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lablx;->b:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Lyur;

    .line 315
    .line 316
    iget-object v4, p1, Lyzb;->b:Ljava/util/Map;

    .line 317
    .line 318
    iget-object v6, p1, Lyzb;->c:Ljava/util/Map;

    .line 319
    .line 320
    new-instance v7, Lyzt;

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    invoke-direct {v7, p1, v8}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v1, v4, v6, v7}, Lyur;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Consumer;)V

    .line 327
    .line 328
    .line 329
    check-cast v0, Landroid/view/TextureView;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    invoke-virtual {p5, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v4, "Unexpected requestThumbnail("

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ",  "

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, ")"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/Exception;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_9
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-virtual {p5}, Lalce;->g()Lalcj;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p1, p2}, Lyzb;->g(Lalcj;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :catchall_0
    move-exception p1

    .line 391
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    throw p1

    .line 393
    :cond_a
    :goto_3
    iput v3, p0, Lyul;->l:I

    .line 394
    .line 395
    invoke-static {v3}, Lyco;->M(I)Lyaa;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    invoke-static {p3, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lyul;->p()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lyul;->n:Lyzb;

    .line 408
    .line 409
    if-eqz p1, :cond_b

    .line 410
    .line 411
    iget-object p2, p0, Lyul;->f:Ljava/util/List;

    .line 412
    .line 413
    new-instance p4, Lyui;

    .line 414
    .line 415
    invoke-direct {p4, p0, p3}, Lyui;-><init>(Lyul;Landroid/widget/HorizontalScrollView;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p4}, Lyzb;->c(Lyyz;)Lyyb;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lyul;->f:Ljava/util/List;

    .line 426
    .line 427
    iget-object p2, p0, Lyul;->n:Lyzb;

    .line 428
    .line 429
    new-instance p4, Livl;

    .line 430
    .line 431
    const/4 p5, 0x7

    .line 432
    invoke-direct {p4, p0, p5}, Livl;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2, p4}, Lyzb;->b(Lyyk;)Lyyb;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_b
    new-instance p1, Lyuj;

    .line 443
    .line 444
    invoke-direct {p1, p0, p3}, Lyuj;-><init>(Lyul;Landroid/widget/HorizontalScrollView;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lyul;->registerObserver(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lyhg;

    .line 451
    .line 452
    const/16 p2, 0xa

    .line 453
    .line 454
    invoke-direct {p1, p0, p2}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 458
    .line 459
    .line 460
    new-instance p1, Lyhg;

    .line 461
    .line 462
    const/16 p2, 0xb

    .line 463
    .line 464
    invoke-direct {p1, p0, p2}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    const-wide/16 p4, 0x3e8

    .line 468
    .line 469
    invoke-virtual {p3, p1, p4, p5}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    .line 471
    .line 472
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lyul;->c(Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Liqy;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyul;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NORMAL"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lyul;->z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    :cond_1
    iput-object v0, p0, Lyul;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lyul;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyul;->n:Lyzb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lyul;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyzb;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lyul;->n:Lyzb;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lyzb;->i(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lyul;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lyul;->j:Z

    .line 41
    .line 42
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyul;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lyul;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    rem-int/2addr v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    rem-int/2addr v2, v0

    .line 25
    :goto_0
    invoke-virtual {p0, v2}, Lyul;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, v3}, Lyul;->i(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lyul;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyul;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lyul;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    rem-int/2addr v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    rem-int/2addr v2, v0

    .line 25
    :goto_0
    invoke-virtual {p0, v2}, Lyul;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, v3}, Lyul;->i(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lyul;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lyul;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyul;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FilterList"

    .line 18
    .line 19
    const-string v2, "setSelectedEffectPreviewed Filter not found: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lyul;->p:Lablx;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lyul;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lablx;->aI(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lyul;->n:Lyzb;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lyul;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lyzb;->j(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lyul;->z:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lyul;->c(Ljava/lang/String;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lxya;->e(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const v2, 0x7f140010

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v0, v2}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lyul;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "FilterList.setSelectedEffectPreviewed failed to set effect previewed: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyul;->s(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lyul;->i(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lyul;->notifyChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyul;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyul;->i:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lyul;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lyul;->i:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0}, Lyul;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/TextureView;Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lyul;->t:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p3

    .line 5
    iget v1, p0, Lyul;->u:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p3

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lyco;->Z(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lyul;->w:F

    .line 29
    .line 30
    mul-float/2addr v0, p4

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-lez p4, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    iget v0, p0, Lyul;->x:I

    .line 48
    .line 49
    invoke-virtual {p2, p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 p4, 0x8

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget p2, p0, Lyul;->u:I

    .line 59
    .line 60
    iget p4, p0, Lyul;->t:I

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    int-to-float p4, p4

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, v1, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 p2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float p3, p2, p3

    .line 73
    .line 74
    iget p4, p0, Lyul;->u:I

    .line 75
    .line 76
    iget v1, p0, Lyul;->t:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    int-to-float p4, p4

    .line 80
    new-instance v2, Landroid/graphics/RectF;

    .line 81
    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr p3, v3

    .line 85
    mul-float v3, p4, p3

    .line 86
    .line 87
    mul-float v4, v1, p3

    .line 88
    .line 89
    sub-float/2addr p2, p3

    .line 90
    mul-float/2addr p4, p2

    .line 91
    mul-float/2addr v1, p2

    .line 92
    invoke-direct {v2, v3, v4, p4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object p3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 101
    .line 102
    invoke-virtual {p2, v0, v2, p3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lyul;->b(Ljava/lang/String;)Landroid/view/TextureView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lyul;->c(Ljava/lang/String;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0b0776

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v2, 0x7f0b0773

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v2, p0, Lyul;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v6, v1

    .line 67
    invoke-direct/range {v2 .. v7}, Lyul;->y(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lyul;->z(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {p0, v8, v1}, Lyul;->x(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, v1}, Lyul;->z(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v3, v1}, Lyul;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {p0, v8, v2}, Lyul;->x(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lyul;->C:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lyul;->D:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [F

    .line 109
    .line 110
    fill-array-data v1, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lyul;->D:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    const-wide/16 v2, 0xe1

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lyul;->D:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-direct {p0, v4, v5, v6}, Lyul;->u(Landroid/view/TextureView;Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lyul;->D:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    invoke-direct {p0, v8, v6}, Lyul;->x(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    move-object v2, p0

    .line 145
    move-object v6, v1

    .line 146
    invoke-direct/range {v2 .. v7}, Lyul;->y(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    invoke-direct {p0}, Lyul;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lyul;->c:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    :goto_2
    iput-object v0, p0, Lyul;->C:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lyul;->B:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lyul;->w(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {p0}, Lyul;->n()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lyul;->l()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyul;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyul;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyul;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lyul;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, Lyul;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {v1}, La;->aJ(Z)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lyul;->k:Z

    .line 52
    .line 53
    :goto_0
    return v1
.end method
