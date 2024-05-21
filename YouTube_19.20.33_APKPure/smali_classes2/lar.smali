.class final Llar;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Llas;


# direct methods
.method public constructor <init>(Llas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llar;->a:Llas;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v1, :cond_7

    .line 18
    .line 19
    iget-object p1, p0, Llar;->a:Llas;

    .line 20
    .line 21
    iget-object p2, p1, Llas;->a:Llbb;

    .line 22
    .line 23
    iget p2, p2, Llbb;->a:I

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-ne p2, v2, :cond_7

    .line 27
    .line 28
    iget-boolean p2, p1, Llas;->c:Z

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    :goto_0
    iget-object p2, p1, Llas;->b:Lats;

    .line 33
    .line 34
    iget p3, p2, Lats;->c:I

    .line 35
    .line 36
    if-ge v0, p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lats;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Llan;

    .line 43
    .line 44
    iget-object p3, p2, Llan;->m:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p2, Llan;->m:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p3, p2, Llan;->b:Lbbko;

    .line 60
    .line 61
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Laacd;

    .line 66
    .line 67
    invoke-virtual {p3}, Laacd;->l()V

    .line 68
    .line 69
    .line 70
    iget-object p3, p2, Llan;->x:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    iget-object p3, p2, Llan;->v:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    iget-object p3, p2, Llan;->C:Lgwl;

    .line 87
    .line 88
    iget-boolean p4, p2, Llan;->r:Z

    .line 89
    .line 90
    iget-object v2, p2, Llan;->v:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v3, p2, Llan;->x:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4, v2, v3}, Llan;->k(Lgwl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Llan;->x:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget p4, p2, Llan;->J:F

    .line 100
    .line 101
    invoke-static {p3, p4, p3}, Lgor;->x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p2, Llan;->x:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget p4, p2, Llan;->K:I

    .line 107
    .line 108
    iget p2, p2, Llan;->L:I

    .line 109
    .line 110
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iput-boolean v1, p1, Llas;->c:Z

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move p2, v0

    .line 120
    :goto_1
    iget-object v2, p1, Llas;->b:Lats;

    .line 121
    .line 122
    iget v3, v2, Lats;->c:I

    .line 123
    .line 124
    if-ge p2, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, p2}, Lats;->b(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Llan;

    .line 132
    .line 133
    iget-object v2, v3, Llan;->A:Lqgj;

    .line 134
    .line 135
    invoke-interface {v2}, Lqgj;->d()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-wide v6, v3, Llan;->P:J

    .line 140
    .line 141
    sub-long v6, v4, v6

    .line 142
    .line 143
    iget-wide v8, v3, Llan;->i:J

    .line 144
    .line 145
    cmp-long v2, v6, v8

    .line 146
    .line 147
    if-gez v2, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iput-wide v4, v3, Llan;->P:J

    .line 151
    .line 152
    iget-object v2, v3, Llan;->x:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    iget-object v2, v3, Llan;->y:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget-object v4, v3, Llan;->x:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, Llan;->x:Landroid/graphics/Rect;

    .line 168
    .line 169
    new-instance v4, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    neg-float v2, p3

    .line 175
    neg-float v5, p4

    .line 176
    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Llan;->j(Landroid/graphics/RectF;)Lalcj;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v2, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v4, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, Llan;->x:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v3, Llan;->y:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget-object v4, v3, Llan;->x:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    xor-int/lit8 v7, v2, 0x1

    .line 220
    .line 221
    iget v4, v3, Llan;->J:F

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual/range {v3 .. v8}, Llan;->s(FIIZZ)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    :goto_3
    move v0, v1

    .line 233
    :cond_7
    return v0
.end method
