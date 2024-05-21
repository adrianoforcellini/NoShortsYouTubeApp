.class final Lajnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajnn;

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lajnn;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lajnn;->k:Lajnm;

    .line 23
    .line 24
    invoke-virtual {v3}, Lajnm;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lajnn;->k:Lajnm;

    .line 31
    .line 32
    iget v3, v3, Lajnm;->c:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lajnn;->c([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, v0, Lajnn;->e:I

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lajne;

    .line 53
    .line 54
    invoke-direct {v3, v0, p1}, Lajne;-><init>(Lajnn;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lajnn;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    filled-new-array {v1, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lajnn;->g:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget v1, v0, Lajnn;->f:I

    .line 86
    .line 87
    int-to-long v4, v1

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lajng;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1}, Lajng;-><init>(Lajnn;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lajga;

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-direct {p1, v0, v1}, Lajga;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0, p1}, Lajnn;->f(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return v2

    .line 116
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lajnn;

    .line 119
    .line 120
    iget-object v0, p1, Lajnn;->k:Lajnm;

    .line 121
    .line 122
    invoke-virtual {v0}, Lajnm;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p1, Lajnn;->k:Lajnm;

    .line 129
    .line 130
    invoke-virtual {v0}, Lajnm;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v3, v0, Lawu;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    check-cast v0, Lawu;

    .line 139
    .line 140
    iget-object v3, p1, Lajnn;->u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v4, p1, Lajnn;->v:Lajnj;

    .line 150
    .line 151
    iget-object v5, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k:Laiat;

    .line 152
    .line 153
    iput-object v4, v5, Laiat;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v4, Lajnj;

    .line 156
    .line 157
    invoke-direct {v4, p1}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Lajnj;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lawu;->b(Laws;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x50

    .line 167
    .line 168
    iput v3, v0, Lawu;->g:I

    .line 169
    .line 170
    :cond_5
    iget-object v0, p1, Lajnn;->k:Lajnm;

    .line 171
    .line 172
    iget-object v3, p1, Lajnn;->i:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iput-boolean v2, v0, Lajnm;->g:Z

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, v0, Lajnm;->g:Z

    .line 180
    .line 181
    invoke-virtual {p1}, Lajnn;->j()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lajnn;->k:Lajnm;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-virtual {v0, v1}, Lajnm;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v0, p1, Lajnn;->k:Lajnm;

    .line 191
    .line 192
    invoke-virtual {v0}, Lajnm;->isLaidOut()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Lajnn;->i()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    iput-boolean v2, p1, Lajnn;->s:Z

    .line 203
    .line 204
    :goto_1
    return v2

    .line 205
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
