.class public final synthetic Lxuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxuf;->b:I

    iput-object p1, p0, Lxuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxuh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbgo;)Lbgo;
    .locals 7

    .line 1
    iget v0, p0, Lxuf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lxuf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lajgk;

    .line 14
    .line 15
    iget-object v0, p1, Lajgk;->g:Lajgj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lajgk;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lajge;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lxuf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lajgj;

    .line 27
    .line 28
    check-cast p1, Lajgk;

    .line 29
    .line 30
    iget-object v1, p1, Lajgk;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, Lajgj;-><init>(Landroid/view/View;Lbgo;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lajgk;->g:Lajgj;

    .line 36
    .line 37
    iget-object p1, p0, Lxuf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lajgk;

    .line 40
    .line 41
    iget-object v0, p1, Lajgk;->g:Lajgj;

    .line 42
    .line 43
    invoke-virtual {p1}, Lajgk;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lajgj;->c(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxuf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lajgk;

    .line 53
    .line 54
    iget-object v0, p1, Lajgk;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    iget-object p1, p1, Lajgk;->g:Lajgj;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lajge;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_1
    iget-object p1, p0, Lxuf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v0, p2

    .line 75
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbgo;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbgo;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p2

    .line 92
    :cond_4
    iget-object p1, p0, Lxuf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbgo;

    .line 97
    .line 98
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbgo;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbgo;->d()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v0, v2

    .line 116
    :goto_1
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v1, v2

    .line 128
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lbgo;->t()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    if-ge v2, v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v3, Lbff;->a:[I

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lawu;

    .line 161
    .line 162
    iget-object v1, v1, Lawu;->a:Laws;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2}, Lbgo;->t()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-object p2

    .line 179
    :cond_b
    invoke-virtual {p2}, Lbgo;->b()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p2}, Lbgo;->d()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p2}, Lbgo;->c()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {p2}, Lbgo;->a()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v5, p0, Lxuf;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lxuh;

    .line 198
    .line 199
    iget-object v6, v5, Lxuh;->d:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lxuh;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, v5, Lxuh;->e:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lxuh;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, v5, Lxuh;->f:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lxuh;->f()V

    .line 223
    .line 224
    .line 225
    iget p1, v5, Lxuh;->k:I

    .line 226
    .line 227
    and-int/2addr p1, v1

    .line 228
    if-ne p1, v1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p2}, Lbgo;->l()Lbgo;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_c
    return-object p2
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
