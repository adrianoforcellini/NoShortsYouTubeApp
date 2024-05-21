.class final Lqak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lqam;


# direct methods
.method public constructor <init>(Lqam;FF)V
    .locals 0

    .line 1
    iput p2, p0, Lqak;->a:F

    .line 2
    .line 3
    iput p3, p0, Lqak;->b:F

    .line 4
    .line 5
    iput-object p1, p0, Lqak;->c:Lqam;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqak;->c:Lqam;

    .line 2
    .line 3
    iget-object v1, v0, Lqam;->e:Laynm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqam;->f()Lqmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, p0, Lqak;->a:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lqmi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, Lqmi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lqmi;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    check-cast v3, Lpxp;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lpxp;->a(II)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lqmi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lpxp;

    .line 41
    .line 42
    iget v3, v3, Lpxp;->b:I

    .line 43
    .line 44
    neg-int v3, v3

    .line 45
    iget v4, p0, Lqak;->b:F

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v3, v4

    .line 52
    iget-object v4, v0, Lqmi;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    check-cast v4, Lqat;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Lqat;->measure(II)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lqmi;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v0, Lqmi;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lqat;

    .line 73
    .line 74
    invoke-virtual {v5}, Lqat;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, v0, Lqmi;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lqat;

    .line 81
    .line 82
    invoke-virtual {v6}, Lqat;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    check-cast v4, Lpxp;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Lpxp;->a(II)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lqmi;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget v5, v1, Laynm;->b:I

    .line 94
    .line 95
    add-int/lit8 v6, v5, -0x1

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v7, 0x2

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    if-eq v6, v5, :cond_2

    .line 104
    .line 105
    if-eq v6, v7, :cond_1

    .line 106
    .line 107
    const/4 v8, 0x3

    .line 108
    if-eq v6, v8, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    check-cast v4, Lpxp;

    .line 112
    .line 113
    iget v4, v4, Lpxp;->b:I

    .line 114
    .line 115
    div-int/2addr v4, v7

    .line 116
    sub-int/2addr v3, v4

    .line 117
    invoke-virtual {v0, v8}, Lqmi;->c(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    check-cast v4, Lpxp;

    .line 122
    .line 123
    iget v6, v4, Lpxp;->a:I

    .line 124
    .line 125
    sub-int/2addr v2, v6

    .line 126
    iget v4, v4, Lpxp;->b:I

    .line 127
    .line 128
    div-int/2addr v4, v7

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/4 v4, 0x4

    .line 131
    invoke-virtual {v0, v4}, Lqmi;->c(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    check-cast v4, Lpxp;

    .line 136
    .line 137
    iget v4, v4, Lpxp;->a:I

    .line 138
    .line 139
    div-int/2addr v4, v7

    .line 140
    sub-int/2addr v2, v4

    .line 141
    invoke-virtual {v0, v5}, Lqmi;->c(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    check-cast v4, Lpxp;

    .line 146
    .line 147
    iget v6, v4, Lpxp;->a:I

    .line 148
    .line 149
    div-int/2addr v6, v7

    .line 150
    sub-int/2addr v2, v6

    .line 151
    iget v4, v4, Lpxp;->b:I

    .line 152
    .line 153
    sub-int/2addr v3, v4

    .line 154
    invoke-virtual {v0, v7}, Lqmi;->c(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    move v9, v3

    .line 158
    iget-boolean v1, v1, Laynm;->a:Z

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    invoke-virtual {v0, v1}, Lqmi;->c(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, v0, Lqmi;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v1, v5, :cond_5

    .line 175
    .line 176
    iget-object v1, v0, Lqmi;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v2, v1

    .line 185
    :cond_5
    move v8, v2

    .line 186
    iget-object v1, v0, Lqmi;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Landroid/widget/PopupWindow;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v1, v0, Lqmi;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v0, Lqmi;->d:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Landroid/view/View;

    .line 202
    .line 203
    move-object v6, v1

    .line 204
    check-cast v6, Landroid/widget/PopupWindow;

    .line 205
    .line 206
    const/4 v11, -0x2

    .line 207
    move v10, v11

    .line 208
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    iget-object v1, v0, Lqmi;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/widget/PopupWindow;

    .line 215
    .line 216
    const/4 v2, -0x2

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lqmi;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/widget/PopupWindow;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lqmi;->f:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, v0, Lqmi;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroid/view/View;

    .line 232
    .line 233
    check-cast v1, Landroid/widget/PopupWindow;

    .line 234
    .line 235
    invoke-virtual {v1, v0, v8, v9}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    const/4 v0, 0x0

    .line 240
    throw v0
.end method
