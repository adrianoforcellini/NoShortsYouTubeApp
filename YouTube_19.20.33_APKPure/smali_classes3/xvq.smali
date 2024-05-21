.class public final Lxvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxvq;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxvq;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Lxvq;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxvq;->d()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-static {p2, p1}, Lxtr;->D(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lxvq;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    move v0, v3

    .line 34
    :goto_0
    if-eq p1, p2, :cond_5

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-int v4, v4

    .line 53
    add-int/2addr v2, v4

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    add-int/2addr v4, p1

    .line 64
    instance-of p1, v1, Landroidx/viewpager/widget/ViewPager;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-int/2addr v2, v5

    .line 76
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    sub-int/2addr v4, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    instance-of p1, v1, Landroid/widget/HorizontalScrollView;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    move-object p1, v1

    .line 87
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v2, v5

    .line 94
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    iget-object p1, p0, Lxvq;->a:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    :cond_3
    :goto_3
    move v0, p1

    .line 108
    move-object p1, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v6, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    add-int/2addr v7, v2

    .line 123
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget-object v6, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    add-int/2addr v7, v4

    .line 134
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget-object v6, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    add-int/2addr v7, v2

    .line 145
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    iget-object v0, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    add-int/2addr v2, v4

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    const v0, 0x7f0b15d8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v2, v0, Lnha;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    check-cast v0, Lnha;

    .line 174
    .line 175
    invoke-virtual {v0}, Lnha;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    check-cast v0, Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget-object v2, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    iget-object v2, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    iget-object v2, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lxvq;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v2, p0, Lxvq;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lxvq;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v2, p0, Lxvq;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxvq;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    const v2, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxvq;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxvq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxvq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxvq;

    .line 12
    .line 13
    iget-object v1, p0, Lxvq;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p1, p1, Lxvq;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxvq;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxvq;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
