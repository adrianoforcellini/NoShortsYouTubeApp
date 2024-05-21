.class public final Lajof;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field private e:Lajod;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lajof;->f:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lajof;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lajof;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v2, p0, Lajof;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    sget-object v6, Lajlx;->a:[I

    .line 70
    .line 71
    sget-object v6, Lajlx;->c:[I

    .line 72
    .line 73
    invoke-static {v5, v6}, Lajlx;->a(Landroid/content/res/ColorStateList;[I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v7, Lajlx;->b:[I

    .line 78
    .line 79
    invoke-static {v5, v7}, Lajlx;->a(Landroid/content/res/ColorStateList;[I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x3

    .line 84
    new-array v9, v9, [[I

    .line 85
    .line 86
    sget-object v10, Lajlx;->d:[I

    .line 87
    .line 88
    aput-object v10, v9, v1

    .line 89
    .line 90
    aput-object v7, v9, v4

    .line 91
    .line 92
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 93
    .line 94
    aput-object v1, v9, v0

    .line 95
    .line 96
    sget-object v0, Lajlx;->a:[I

    .line 97
    .line 98
    invoke-static {v5, v0}, Lajlx;->a(Landroid/content/res/ColorStateList;[I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    filled-new-array {v6, v8, v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    invoke-direct {v1, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 112
    .line 113
    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 114
    .line 115
    if-ne v4, v5, :cond_2

    .line 116
    .line 117
    move-object p2, v2

    .line 118
    :cond_2
    if-ne v4, v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v2, v3

    .line 122
    :goto_1
    invoke-direct {v0, v1, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v0

    .line 126
    :cond_4
    invoke-virtual {p0, p2}, Lajof;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 130
    .line 131
    .line 132
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 133
    .line 134
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 135
    .line 136
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 137
    .line 138
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 139
    .line 140
    invoke-virtual {p0, p2, v0, v1, v2}, Lajof;->setPaddingRelative(IIII)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x11

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lajof;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 149
    .line 150
    xor-int/2addr p1, v4

    .line 151
    invoke-virtual {p0, p1}, Lajof;->setOrientation(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lajof;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lajof;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p2, 0x3ea

    .line 162
    .line 163
    invoke-static {p1, p2}, Lbec;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lbev;->d(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final d(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Labkf;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Labkf;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lajod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajof;->e:Lajod;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lajof;->e:Lajod;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajof;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajof;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajof;->e:Lajod;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lajod;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lajod;->d:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lajof;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lajof;->e:Lajod;

    .line 2
    .line 3
    iget-object v1, p0, Lajof;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lajof;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v3, 0x7f0e01c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v1, p0, Lajof;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lajof;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lajof;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f0e01c1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lajof;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lajof;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lajof;->f:I

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lajof;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lajof;->isSelected()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    if-eq v1, v3, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lajof;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lajof;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v3, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Lajof;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lajof;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v3, p0, Lajof;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v4, p0, Lajof;->e:Lajod;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object v4, v4, Lajod;->a:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v4, v5

    .line 131
    :goto_1
    if-eqz v4, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-static {v4, v6}, Lbaq;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-static {v4, v6}, Lbaq;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v6, p0, Lajof;->e:Lajod;

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    iget-object v6, v6, Lajod;->b:Ljava/lang/CharSequence;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v6, v5

    .line 157
    :goto_2
    const/16 v7, 0x8

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lajof;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v8, 0x1

    .line 184
    xor-int/2addr v4, v8

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    iget-object v9, p0, Lajof;->e:Lajod;

    .line 190
    .line 191
    iget v9, v9, Lajod;->f:I

    .line 192
    .line 193
    move v9, v8

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move v9, v2

    .line 196
    :goto_4
    if-eq v8, v4, :cond_a

    .line 197
    .line 198
    move-object v10, v5

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object v10, v6

    .line 201
    :goto_5
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    if-eq v8, v9, :cond_b

    .line 205
    .line 206
    move v10, v7

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move v10, v2

    .line 209
    :goto_6
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lajof;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    move v9, v2

    .line 219
    :cond_d
    :goto_7
    if-eqz v3, :cond_10

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    .line 227
    if-eqz v9, :cond_e

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0}, Lajof;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9, v7}, Lajhj;->d(Landroid/content/Context;I)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    float-to-int v7, v7

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    move v7, v2

    .line 246
    :goto_8
    iget-object v9, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 247
    .line 248
    iget-boolean v9, v9, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 249
    .line 250
    if-eqz v9, :cond_f

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eq v7, v9, :cond_10

    .line 257
    .line 258
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 259
    .line 260
    .line 261
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 271
    .line 272
    if-eq v7, v9, :cond_10

    .line 273
    .line 274
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_9
    iget-object v1, p0, Lajof;->e:Lajod;

    .line 286
    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    iget-object v5, v1, Lajod;->c:Ljava/lang/CharSequence;

    .line 290
    .line 291
    :cond_11
    if-ne v8, v4, :cond_12

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_12
    move-object v6, v5

    .line 295
    :goto_a
    invoke-static {p0, v6}, Lqo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lajof;->b:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-static {v1}, Lajof;->d(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lajof;->a:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v1}, Lajof;->d(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    iget-object v1, v0, Lajod;->c:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    iget-object v0, v0, Lajod;->c:Ljava/lang/CharSequence;

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lajof;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajof;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lajof;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lajof;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lajof;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbhb;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbhb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lajof;->e:Lajod;

    .line 9
    .line 10
    iget v3, v0, Lajod;->d:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {p0}, Lajof;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static/range {v1 .. v6}, Lbha;->a(IIIIZZ)Lbha;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lbhb;->v(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lajof;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lbhb;->t(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbgw;->c:Lbgw;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbhb;->O(Lbgw;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lajof;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f1404e8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lbhb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "AccessibilityNodeInfo.roleDescription"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lajof;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lajof;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 50
    .line 51
    :cond_2
    iget v1, p0, Lajof;->f:I

    .line 52
    .line 53
    iget-object v2, p0, Lajof;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lajof;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-le v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->q:F

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v2, p0, Lajof;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v4, p0, Lajof;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lajof;->a:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    cmpl-float v2, v0, v2

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    if-ltz v5, :cond_7

    .line 103
    .line 104
    if-eq v1, v5, :cond_7

    .line 105
    .line 106
    :cond_5
    iget-object v5, p0, Lajof;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 107
    .line 108
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-ne v5, v3, :cond_6

    .line 112
    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    if-ne v4, v3, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Lajof;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    div-float v2, v0, v2

    .line 138
    .line 139
    mul-float/2addr v3, v2

    .line 140
    invoke-virtual {p0}, Lajof;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Lajof;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sub-int/2addr v2, v4

    .line 149
    invoke-virtual {p0}, Lajof;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v2, v4

    .line 154
    int-to-float v2, v2

    .line 155
    cmpl-float v2, v3, v2

    .line 156
    .line 157
    if-lez v2, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v2, p0, Lajof;->a:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lajof;->a:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    .line 169
    .line 170
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lajof;->e:Lajod;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lajof;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lajof;->e:Lajod;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajod;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajof;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajof;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lajof;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
