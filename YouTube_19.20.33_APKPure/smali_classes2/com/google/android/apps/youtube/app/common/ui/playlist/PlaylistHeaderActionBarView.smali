.class public Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final e:Loki;


# instance fields
.field a:I

.field private b:Z

.field private c:Landroid/view/View;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Loki;-><init>(II[C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->e:Loki;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:I

    .line 16
    .line 17
    sget-object v0, Lhxu;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private final b(Landroid/view/View;II)Loki;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v6, p3

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lhxp;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget v1, p2, Lhxp;->leftMargin:I

    .line 35
    .line 36
    iget v2, p2, Lhxp;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    add-int/2addr p3, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget v0, p2, Lhxp;->topMargin:I

    .line 49
    .line 50
    iget p2, p2, Lhxp;->bottomMargin:I

    .line 51
    .line 52
    add-int/2addr v0, p2

    .line 53
    :cond_2
    add-int/2addr p1, v0

    .line 54
    new-instance p2, Loki;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p3, p1, v0}, Loki;-><init>(II[C)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->e:Loki;

    .line 62
    .line 63
    return-object p1
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
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lhxp;

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lhxp;

    .line 2
    .line 3
    invoke-direct {v0}, Lhxp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 24
    .line 25
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lhxp;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lhxp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lhxp;

    invoke-direct {v0, p1}, Lhxp;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p5, p3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p4, p2

    .line 21
    sget-object p2, Lbff;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p2, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    const/16 p2, 0x8

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eq p3, p2, :cond_2

    .line 44
    .line 45
    iget-boolean p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b:Z

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lhxp;

    .line 56
    .line 57
    iget v3, p3, Lhxp;->bottomMargin:I

    .line 58
    .line 59
    sub-int/2addr p5, v3

    .line 60
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int v3, p5, v3

    .line 67
    .line 68
    iget v4, p3, Lhxp;->topMargin:I

    .line 69
    .line 70
    sub-int v4, v3, v4

    .line 71
    .line 72
    iget v5, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:I

    .line 73
    .line 74
    sub-int/2addr v4, v5

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget p3, p3, Lhxp;->rightMargin:I

    .line 78
    .line 79
    sub-int p3, p4, p3

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int v5, p3, v5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget p3, p3, Lhxp;->leftMargin:I

    .line 91
    .line 92
    add-int v5, p1, p3

    .line 93
    .line 94
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    add-int/2addr p3, v5

    .line 101
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v3, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 104
    .line 105
    .line 106
    move p5, v4

    .line 107
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ge v1, p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, p2, :cond_5

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 124
    .line 125
    if-ne p3, v3, :cond_3

    .line 126
    .line 127
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b:Z

    .line 128
    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lhxp;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int v5, p5, v0

    .line 142
    .line 143
    sub-int/2addr v5, v4

    .line 144
    div-int/lit8 v5, v5, 0x2

    .line 145
    .line 146
    add-int/2addr v5, v0

    .line 147
    iget v6, v3, Lhxp;->topMargin:I

    .line 148
    .line 149
    add-int/2addr v5, v6

    .line 150
    iget v6, v3, Lhxp;->bottomMargin:I

    .line 151
    .line 152
    sub-int/2addr v5, v6

    .line 153
    add-int/2addr v4, v5

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget v6, v3, Lhxp;->rightMargin:I

    .line 157
    .line 158
    sub-int/2addr p4, v6

    .line 159
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int v6, p4, v6

    .line 164
    .line 165
    iget v3, v3, Lhxp;->leftMargin:I

    .line 166
    .line 167
    sub-int v3, v6, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget v6, v3, Lhxp;->leftMargin:I

    .line 171
    .line 172
    add-int/2addr v6, p1

    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-int/2addr p1, v6

    .line 178
    iget v3, v3, Lhxp;->rightMargin:I

    .line 179
    .line 180
    add-int/2addr v3, p1

    .line 181
    move v7, p4

    .line 182
    move p4, p1

    .line 183
    move p1, v3

    .line 184
    move v3, v7

    .line 185
    :goto_3
    invoke-virtual {p3, v6, v5, p4, v4}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    move p4, v3

    .line 189
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    return-void
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v1

    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p0, v6, v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b(Landroid/view/View;II)Loki;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move v7, v4

    .line 41
    move v8, v7

    .line 42
    move v9, v8

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-ge v7, v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 54
    .line 55
    if-eq v10, v11, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, v10, v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b(Landroid/view/View;II)Loki;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v11, v10, Loki;->b:I

    .line 62
    .line 63
    add-int/2addr v9, v11

    .line 64
    iget v10, v10, Loki;->a:I

    .line 65
    .line 66
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    if-eq v3, v5, :cond_2

    .line 84
    .line 85
    iget v3, v6, Loki;->b:I

    .line 86
    .line 87
    add-int/2addr v3, v9

    .line 88
    if-ge p1, v3, :cond_2

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->d:I

    .line 91
    .line 92
    add-int/2addr v8, v3

    .line 93
    iget v3, v6, Loki;->a:I

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b:Z

    .line 97
    .line 98
    add-int/2addr v8, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v3, v6, Loki;->a:I

    .line 101
    .line 102
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->b:Z

    .line 107
    .line 108
    :goto_1
    iget v3, v6, Loki;->b:I

    .line 109
    .line 110
    add-int/2addr v9, v3

    .line 111
    add-int/2addr p2, v1

    .line 112
    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr p1, p2

    .line 117
    add-int/2addr v0, v2

    .line 118
    add-int/2addr v8, v0

    .line 119
    invoke-virtual {p0, p1, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    return-void
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

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->a:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->c:Landroid/view/View;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
