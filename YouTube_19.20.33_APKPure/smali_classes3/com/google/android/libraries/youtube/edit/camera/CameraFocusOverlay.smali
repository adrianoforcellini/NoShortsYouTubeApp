.class public Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e00ca

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b02b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p1, 0x7f0b02b7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int p1, v0, p1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f01004b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f01004c

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v5, v4, [Lyaa;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    div-int/2addr v6, v4

    .line 64
    sub-int v6, p1, v6

    .line 65
    .line 66
    invoke-static {v6}, Lyco;->P(I)Lyaa;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v6, v5, v7

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    div-int/2addr v6, v4

    .line 80
    sub-int v6, p2, v6

    .line 81
    .line 82
    invoke-static {v6}, Lyco;->T(I)Lyaa;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v5, v1

    .line 87
    .line 88
    invoke-static {v5}, Lyco;->G([Lyaa;)Lyaa;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-class v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-static {v3, v5, v6}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-array v5, v4, [Lyaa;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    div-int/2addr v6, v4

    .line 106
    sub-int/2addr p1, v6

    .line 107
    invoke-static {p1}, Lyco;->P(I)Lyaa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v5, v7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;->b:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    div-int/2addr p1, v4

    .line 120
    sub-int/2addr p2, p1

    .line 121
    invoke-static {p2}, Lyco;->T(I)Lyaa;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v5, v1

    .line 126
    .line 127
    invoke-static {v5}, Lyco;->G([Lyaa;)Lyaa;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    invoke-static {v3, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 140
    .line 141
    .line 142
    return-void
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