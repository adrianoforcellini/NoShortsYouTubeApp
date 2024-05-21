.class public final Laidt;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/PopupWindow;

.field d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laidt;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laidt;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Laidt;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laidt;->i:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laidt;->d:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int v1, p4, p2

    .line 7
    .line 8
    sub-int v2, p5, p3

    .line 9
    .line 10
    iget-object v3, v0, Laidt;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Laidt;->h:I

    .line 17
    .line 18
    add-int/2addr v3, v3

    .line 19
    iget-object v4, v0, Laidt;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v0, Laidt;->b:Landroid/view/View;

    .line 22
    .line 23
    iget v6, v0, Laidt;->k:I

    .line 24
    .line 25
    iget v9, v0, Laidt;->e:I

    .line 26
    .line 27
    iget v10, v0, Laidt;->f:I

    .line 28
    .line 29
    iget v11, v0, Laidt;->g:I

    .line 30
    .line 31
    add-int v15, v1, v3

    .line 32
    .line 33
    add-int v16, v2, v3

    .line 34
    .line 35
    move v7, v15

    .line 36
    move/from16 v8, v16

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Laigo;->e(Landroid/content/Context;Landroid/view/View;IIIIII)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v12, v0, Laidt;->c:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    iget v13, v1, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v14, v1, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v17}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Laidt;->b:Landroid/view/View;

    .line 3
    .line 4
    iget v2, v0, Laidt;->k:I

    .line 5
    .line 6
    iget v3, v0, Laidt;->e:I

    .line 7
    .line 8
    iget v4, v0, Laidt;->f:I

    .line 9
    .line 10
    iget v5, v0, Laidt;->g:I

    .line 11
    .line 12
    iget-object v6, v0, Laidt;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v6}, Laigo;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x2

    .line 19
    new-array v7, v7, [I

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    aget v9, v7, v8

    .line 26
    .line 27
    sub-int v10, v9, v5

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    add-int/2addr v9, v11

    .line 34
    add-int/2addr v9, v5

    .line 35
    const/4 v11, 0x0

    .line 36
    aget v12, v7, v11

    .line 37
    .line 38
    sub-int v13, v12, v5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    add-int/2addr v12, v14

    .line 45
    add-int/2addr v12, v5

    .line 46
    iget v5, v6, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    sub-int/2addr v5, v9

    .line 49
    sub-int/2addr v5, v3

    .line 50
    sub-int/2addr v10, v4

    .line 51
    iget v9, v6, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    sub-int/2addr v9, v4

    .line 54
    sub-int/2addr v9, v3

    .line 55
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    sub-int/2addr v4, v12

    .line 58
    sub-int/2addr v4, v3

    .line 59
    sub-int/2addr v13, v3

    .line 60
    iget v12, v6, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    add-int v14, v3, v3

    .line 63
    .line 64
    sub-int/2addr v12, v14

    .line 65
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    aget v7, v7, v11

    .line 68
    .line 69
    sub-int/2addr v6, v7

    .line 70
    sub-int/2addr v6, v3

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v7, v1

    .line 76
    sub-int/2addr v7, v3

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_0
    move v5, v9

    .line 87
    move v4, v13

    .line 88
    goto :goto_2

    .line 89
    :pswitch_1
    move v5, v9

    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    move v5, v10

    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    move v4, v6

    .line 96
    :goto_0
    move v5, v10

    .line 97
    goto :goto_2

    .line 98
    :pswitch_5
    move v4, v7

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    :pswitch_6
    move v4, v12

    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    move v4, v6

    .line 103
    :goto_2
    new-instance v1, Landroid/util/Size;

    .line 104
    .line 105
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, v0, Laidt;->l:Z

    .line 117
    .line 118
    const/high16 v3, -0x80000000

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iput-boolean v8, v0, Laidt;->l:Z

    .line 123
    .line 124
    iget-object v2, v0, Laidt;->d:Landroid/view/View;

    .line 125
    .line 126
    iget v4, v0, Laidt;->j:I

    .line 127
    .line 128
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Laidt;->d:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget v5, v0, Laidt;->h:I

    .line 150
    .line 151
    add-int/2addr v5, v5

    .line 152
    sub-int/2addr v4, v5

    .line 153
    if-le v2, v4, :cond_2

    .line 154
    .line 155
    iget v1, v0, Laidt;->k:I

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    if-eq v1, v2, :cond_1

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    if-ne v1, v2, :cond_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_0
    const/4 v3, 0x7

    .line 167
    :cond_1
    :goto_3
    iput v3, v0, Laidt;->k:I

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p2}, Laidt;->measure(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    iget-object v2, v0, Laidt;->d:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget v5, v0, Laidt;->h:I

    .line 180
    .line 181
    add-int/2addr v5, v5

    .line 182
    sub-int/2addr v4, v5

    .line 183
    iget v5, v0, Laidt;->j:I

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v5, v0, Laidt;->h:I

    .line 198
    .line 199
    add-int/2addr v5, v5

    .line 200
    sub-int/2addr v1, v5

    .line 201
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Laidt;->d:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, v0, Laidt;->d:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {p0, v1, v2}, Laidt;->setMeasuredDimension(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
