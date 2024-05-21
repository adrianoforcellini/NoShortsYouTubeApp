.class public final Ld;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;Lcd;ZZ)Lla;
    .locals 7

    .line 1
    iget-object v0, p1, Lcd;->S:Lca;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lca;->f:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcd;->pK()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcd;->oG()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcd;->pI()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_1
    move p3, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcd;->pJ()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_2
    move p3, v1

    .line 38
    :goto_3
    move v3, p3

    .line 39
    invoke-virtual {p1, v1, v1, v1, v1}, Lcd;->am(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lcd;->O:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const v6, 0x7f0b15e8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v4, p1, Lcd;->O:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v4, p1, Lcd;->O:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    return-object v5

    .line 73
    :cond_6
    :goto_4
    invoke-virtual {p1, v0, p2}, Lcd;->aM(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lcd;->aN(II)V

    .line 77
    .line 78
    .line 79
    if-nez p2, :cond_11

    .line 80
    .line 81
    if-eqz v0, :cond_12

    .line 82
    .line 83
    const/16 p1, 0x1001

    .line 84
    .line 85
    if-eq v0, p1, :cond_f

    .line 86
    .line 87
    const/16 p1, 0x2002

    .line 88
    .line 89
    if-eq v0, p1, :cond_d

    .line 90
    .line 91
    const/16 p1, 0x2005

    .line 92
    .line 93
    if-eq v0, p1, :cond_b

    .line 94
    .line 95
    const/16 p1, 0x1003

    .line 96
    .line 97
    if-eq v0, p1, :cond_9

    .line 98
    .line 99
    const/16 p1, 0x1004

    .line 100
    .line 101
    if-eq v0, p1, :cond_7

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const p1, 0x10100b8

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Ld;->d(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const p1, 0x10100b9

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Ld;->d(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    if-eq v2, p3, :cond_a

    .line 124
    .line 125
    const v1, 0x7f02000a

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_a
    const v1, 0x7f020009

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_b
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const p1, 0x10100ba

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Ld;->d(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    const p1, 0x10100bb

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Ld;->d(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    if-eq v2, p3, :cond_e

    .line 152
    .line 153
    const v1, 0x7f020008

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    const v1, 0x7f020007

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_f
    if-eq v2, p3, :cond_10

    .line 162
    .line 163
    const v1, 0x7f02000c

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_10
    const v1, 0x7f02000b

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_11
    move v1, p2

    .line 172
    :cond_12
    :goto_5
    if-eqz v1, :cond_15

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "anim"

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_13

    .line 189
    .line 190
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_15

    .line 195
    .line 196
    new-instance p3, Lla;

    .line 197
    .line 198
    invoke-direct {p3, p2}, Lla;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    .line 200
    .line 201
    return-object p3

    .line 202
    :catch_0
    move-exception p0

    .line 203
    throw p0

    .line 204
    :catch_1
    :cond_13
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_15

    .line 209
    .line 210
    new-instance p3, Lla;

    .line 211
    .line 212
    invoke-direct {p3, p2}, Lla;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 213
    .line 214
    .line 215
    return-object p3

    .line 216
    :catch_2
    move-exception p2

    .line 217
    if-nez p1, :cond_14

    .line 218
    .line 219
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_15

    .line 224
    .line 225
    new-instance p1, Lla;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lla;-><init>(Landroid/view/animation/Animation;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_14
    throw p2

    .line 232
    :cond_15
    return-object v5
.end method

.method private static d(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method
