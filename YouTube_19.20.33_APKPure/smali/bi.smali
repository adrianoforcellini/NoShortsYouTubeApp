.class final Lbi;
.super Ldz;
.source "PG"


# instance fields
.field public final a:Lbg;

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lbg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldz;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbi;->a:Lbg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbi;->a:Lbg;

    .line 6
    .line 7
    iget-object p1, p1, Lbl;->a:Leb;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Leb;->g(Ldz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lbi;->a:Lbg;

    .line 14
    .line 15
    iget-object v0, v0, Lbl;->a:Leb;

    .line 16
    .line 17
    iget-boolean v1, v0, Leb;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbk;->a:Lbk;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbk;->a(Landroid/animation/AnimatorSet;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x2

    .line 31
    invoke-static {p1}, Lda;->aa(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-boolean p1, v0, Leb;->d:Z

    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbi;->a:Lbg;

    .line 2
    .line 3
    iget-object p1, p1, Lbl;->a:Leb;

    .line 4
    .line 5
    iget-object v0, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Leb;->g(Ldz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lda;->aa(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbi;->a:Lbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbi;->a:Lbg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbg;->a(Landroid/content/Context;)Lla;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lla;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    iput-object v0, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    iget-object v0, p0, Lbi;->a:Lbg;

    .line 34
    .line 35
    iget-object v5, v0, Lbl;->a:Leb;

    .line 36
    .line 37
    iget v0, v5, Leb;->h:I

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    move v4, v0

    .line 46
    iget-object v0, v5, Leb;->a:Lcd;

    .line 47
    .line 48
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    new-instance v8, Lbh;

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, v0

    .line 62
    move-object v6, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lbh;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLeb;Lbi;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e(Lre;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbi;->a:Lbg;

    .line 2
    .line 3
    iget-object v0, v0, Lbl;->a:Leb;

    .line 4
    .line 5
    iget-object v1, p0, Lbi;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Leb;->g(Ldz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-lt v2, v3, :cond_5

    .line 18
    .line 19
    iget-object v2, v0, Leb;->a:Lcd;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcd;->t:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Lda;->aa(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v3, Lbj;->a:Lbj;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lbj;->a(Landroid/animation/AnimatorSet;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget p1, p1, Lre;->a:F

    .line 42
    .line 43
    long-to-float v5, v3

    .line 44
    mul-float/2addr p1, v5

    .line 45
    float-to-long v5, p1

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long p1, v5, v7

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    :cond_2
    cmp-long p1, v5, v3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    add-long/2addr v5, v3

    .line 61
    :cond_3
    invoke-static {v2}, Lda;->aa(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p1, Lbk;->a:Lbk;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v5, v6}, Lbk;->b(Landroid/animation/AnimatorSet;J)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
