.class public Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public final c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:Z

    .line 8
    .line 9
    new-instance v1, Lxto;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lxto;-><init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lxvd;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 49
    .line 50
    new-instance p1, Lxtn;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lxtn;-><init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lxtp;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lxtp;-><init>(Landroid/view/ViewGroup;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lbff;->a:[I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v3, Lbff;->a:[I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxtr;->D(Landroid/view/View;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->g:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, v0

    .line 49
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:Z

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->e:Landroid/view/View;

    .line 54
    .line 55
    if-ne p1, v4, :cond_5

    .line 56
    .line 57
    move v4, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v4, v0

    .line 60
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->f:Landroid/view/View;

    .line 61
    .line 62
    if-eq p1, v2, :cond_7

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    if-ne p1, v5, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    return v0

    .line 72
    :cond_7
    :goto_3
    return v3
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
.end method
