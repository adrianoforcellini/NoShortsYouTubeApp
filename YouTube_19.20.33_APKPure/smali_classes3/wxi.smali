.class public final Lwxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field private final c:Lwxj;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


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
    iput-object v0, p0, Lwxi;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lwxj;

    .line 12
    .line 13
    invoke-direct {v0}, Lwxj;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwxi;->c:Lwxj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwxi;->c:Lwxj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwxj;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwxi;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwxi;->c:Lwxj;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwxj;->b(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "Failed to add child to empty row"

    .line 19
    .line 20
    invoke-static {p1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lwxi;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, p0, Lwxi;->c:Lwxj;

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lwxj;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lwxi;->d:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iget v2, p0, Lwxi;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lwxi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lwxi;->c:Lwxj;

    .line 6
    .line 7
    iget-object v1, v0, Lwxj;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, v0, Lwxj;->c:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lwxj;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iget-object v2, v0, Lwxj;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    const v5, 0x800007

    .line 63
    .line 64
    .line 65
    and-int/2addr v5, v4

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const v5, 0x800003

    .line 69
    .line 70
    .line 71
    or-int/2addr v4, v5

    .line 72
    :cond_2
    and-int/lit8 v5, v4, 0x70

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x30

    .line 77
    .line 78
    :cond_3
    iget v5, v0, Lwxj;->d:I

    .line 79
    .line 80
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x70

    .line 85
    .line 86
    and-int/2addr v4, v6

    .line 87
    or-int/2addr v4, v5

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    add-int/2addr v9, v7

    .line 105
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    add-int/2addr v9, v10

    .line 108
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    add-int/2addr v10, v1

    .line 111
    add-int/2addr v7, v10

    .line 112
    add-int/2addr v1, v9

    .line 113
    iget-object v9, v0, Lwxj;->a:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    add-int/2addr v9, v11

    .line 120
    and-int/2addr v4, v6

    .line 121
    const/16 v11, 0x10

    .line 122
    .line 123
    if-eq v4, v11, :cond_6

    .line 124
    .line 125
    const/16 v11, 0x50

    .line 126
    .line 127
    if-eq v4, v11, :cond_5

    .line 128
    .line 129
    if-eq v4, v6, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v4, v0, Lwxj;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    .line 138
    sub-int v8, v4, v5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v4, v0, Lwxj;->a:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sub-int/2addr v4, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v4, v0, Lwxj;->a:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    sub-int/2addr v4, v8

    .line 156
    div-int/lit8 v4, v4, 0x2

    .line 157
    .line 158
    :goto_2
    add-int/2addr v9, v4

    .line 159
    :goto_3
    add-int/2addr v8, v9

    .line 160
    :goto_4
    invoke-virtual {v3, v10, v9, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lwxi;->a:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget-object v1, p0, Lwxi;->c:Lwxj;

    .line 168
    .line 169
    iget-object v1, v1, Lwxj;->a:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v2, v1

    .line 178
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    iget-object v0, p0, Lwxi;->c:Lwxj;

    .line 181
    .line 182
    iget v1, p0, Lwxi;->g:I

    .line 183
    .line 184
    iget-object v2, p0, Lwxi;->a:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    iget v3, p0, Lwxi;->d:I

    .line 189
    .line 190
    iget v4, p0, Lwxi;->e:I

    .line 191
    .line 192
    iget v5, p0, Lwxi;->f:I

    .line 193
    .line 194
    sub-int/2addr v5, v3

    .line 195
    sub-int/2addr v5, v4

    .line 196
    invoke-virtual {v0, v1, v2, v3, v5}, Lwxj;->c(IIII)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final c(IIIIIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lwxi;->d:I

    .line 2
    .line 3
    iput p3, p0, Lwxi;->e:I

    .line 4
    .line 5
    iput p4, p0, Lwxi;->b:I

    .line 6
    .line 7
    iput p5, p0, Lwxi;->f:I

    .line 8
    .line 9
    iput p6, p0, Lwxi;->g:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lwxi;->h:Z

    .line 12
    .line 13
    iget-object p4, p0, Lwxi;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lwxi;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr p5, p1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    iget-object p2, p0, Lwxi;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget-object p3, p0, Lwxi;->c:Lwxj;

    .line 29
    .line 30
    invoke-virtual {p3, p6, p2, p1, p5}, Lwxj;->c(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
