.class public final Lagiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lor;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagiu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lagiu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lrc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lrc;->m(Lpd;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, Lagiu;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrc;

    .line 10
    .line 11
    iget-object p1, p1, Lrc;->q:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    check-cast p1, Lrc;

    .line 31
    .line 32
    iput v4, p1, Lrc;->i:I

    .line 33
    .line 34
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    check-cast p1, Lrc;

    .line 41
    .line 42
    iput v4, p1, Lrc;->c:F

    .line 43
    .line 44
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    check-cast p1, Lrc;

    .line 51
    .line 52
    iput v4, p1, Lrc;->d:F

    .line 53
    .line 54
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lrc;

    .line 57
    .line 58
    invoke-virtual {p1}, Lrc;->k()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lrc;

    .line 64
    .line 65
    iget-object v4, p1, Lrc;->b:Lpd;

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    iget-object v4, p1, Lrc;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p1, p2}, Lrc;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p1, Lrc;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v3

    .line 89
    :goto_0
    if-ltz v5, :cond_2

    .line 90
    .line 91
    iget-object v3, p1, Lrc;->l:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lqz;

    .line 98
    .line 99
    iget-object v6, v3, Lqz;->h:Lpd;

    .line 100
    .line 101
    iget-object v6, v6, Lpd;->a:Landroid/view/View;

    .line 102
    .line 103
    if-ne v6, v4, :cond_1

    .line 104
    .line 105
    move-object v2, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lrc;

    .line 115
    .line 116
    iget v3, p1, Lrc;->c:F

    .line 117
    .line 118
    iget v4, v2, Lqz;->l:F

    .line 119
    .line 120
    sub-float/2addr v3, v4

    .line 121
    iput v3, p1, Lrc;->c:F

    .line 122
    .line 123
    iget v3, p1, Lrc;->d:F

    .line 124
    .line 125
    iget v4, v2, Lqz;->m:F

    .line 126
    .line 127
    sub-float/2addr v3, v4

    .line 128
    iput v3, p1, Lrc;->d:F

    .line 129
    .line 130
    iget-object v3, v2, Lqz;->h:Lpd;

    .line 131
    .line 132
    invoke-virtual {p1, v3, v0}, Lrc;->i(Lpd;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lrc;

    .line 138
    .line 139
    iget-object p1, p1, Lrc;->a:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, v2, Lqz;->h:Lpd;

    .line 142
    .line 143
    iget-object v3, v3, Lpd;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v2, Lqz;->h:Lpd;

    .line 154
    .line 155
    check-cast p1, Lrc;

    .line 156
    .line 157
    iget-object v4, p1, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    iget-object p1, p1, Lrc;->j:Lqw;

    .line 160
    .line 161
    invoke-virtual {p1, v4, v3}, Lqw;->f(Landroid/support/v7/widget/RecyclerView;Lpd;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, v2, Lqz;->h:Lpd;

    .line 167
    .line 168
    iget v2, v2, Lqz;->i:I

    .line 169
    .line 170
    check-cast p1, Lrc;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v2}, Lrc;->m(Lpd;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lrc;

    .line 178
    .line 179
    iget v2, p1, Lrc;->k:I

    .line 180
    .line 181
    invoke-virtual {p1, p2, v2, v1}, Lrc;->o(Landroid/view/MotionEvent;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v4, 0x3

    .line 186
    if-eq p1, v4, :cond_6

    .line 187
    .line 188
    if-ne p1, v0, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    iget-object v2, p0, Lagiu;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lrc;

    .line 194
    .line 195
    iget v2, v2, Lrc;->i:I

    .line 196
    .line 197
    if-eq v2, v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ltz v2, :cond_7

    .line 204
    .line 205
    iget-object v3, p0, Lagiu;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lrc;

    .line 208
    .line 209
    invoke-virtual {v3, p1, p2, v2}, Lrc;->h(ILandroid/view/MotionEvent;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    :goto_2
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lrc;

    .line 216
    .line 217
    iput v3, p1, Lrc;->i:I

    .line 218
    .line 219
    invoke-virtual {p1, v2, v1}, Lrc;->m(Lpd;I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lrc;

    .line 225
    .line 226
    iget-object p1, p1, Lrc;->o:Landroid/view/VelocityTracker;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lrc;

    .line 236
    .line 237
    iget-object p1, p1, Lrc;->b:Lpd;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    return v0

    .line 242
    :cond_9
    return v1

    .line 243
    :cond_a
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lagix;

    .line 246
    .line 247
    iget-object p1, p1, Lagix;->e:Lagjb;

    .line 248
    .line 249
    invoke-virtual {p1}, Lagjb;->d()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    return v0

    .line 256
    :cond_b
    return v1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget v0, p0, Lagiu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lagiu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrc;

    .line 8
    .line 9
    iget-object v0, v0, Lrc;->q:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagiu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrc;

    .line 17
    .line 18
    iget-object v0, v0, Lrc;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lagiu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lrc;

    .line 28
    .line 29
    iget v0, v0, Lrc;->i:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lagiu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lrc;

    .line 43
    .line 44
    iget v2, v2, Lrc;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lagiu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lrc;

    .line 55
    .line 56
    invoke-virtual {v3, v0, p1, v2}, Lrc;->h(ILandroid/view/MotionEvent;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, Lagiu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lrc;

    .line 62
    .line 63
    iget-object v4, v3, Lrc;->b:Lpd;

    .line 64
    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v0, v6, :cond_7

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-eq v0, v7, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lagiu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lrc;

    .line 92
    .line 93
    iget v3, v2, Lrc;->i:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_8

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move v5, v6

    .line 100
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v2, Lrc;->i:I

    .line 105
    .line 106
    iget-object v1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lrc;

    .line 109
    .line 110
    iget v2, v1, Lrc;->k:I

    .line 111
    .line 112
    invoke-virtual {v1, p1, v2, v0}, Lrc;->o(Landroid/view/MotionEvent;II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object p1, v3, Lrc;->o:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    if-ltz v2, :cond_8

    .line 125
    .line 126
    iget v0, v3, Lrc;->k:I

    .line 127
    .line 128
    invoke-virtual {v3, p1, v0, v2}, Lrc;->o(Landroid/view/MotionEvent;II)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lrc;

    .line 134
    .line 135
    invoke-virtual {p1, v4}, Lrc;->j(Lpd;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lrc;

    .line 141
    .line 142
    iget-object v0, p1, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    iget-object p1, p1, Lrc;->n:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lrc;

    .line 152
    .line 153
    iget-object p1, p1, Lrc;->n:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lrc;

    .line 161
    .line 162
    iget-object p1, p1, Lrc;->m:Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    :goto_0
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lrc;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0, v5}, Lrc;->m(Lpd;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lagiu;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lrc;

    .line 179
    .line 180
    iput v1, p1, Lrc;->i:I

    .line 181
    .line 182
    :cond_8
    :goto_1
    return-void
.end method
