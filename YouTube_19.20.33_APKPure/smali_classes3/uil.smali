.class public final Luil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luil;

.field private static final h:Luij;


# instance fields
.field public final b:J

.field public c:Z

.field public d:Luig;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Ljava/util/List;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luil;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Luil;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luil;->a:Luil;

    .line 9
    .line 10
    new-instance v0, Luij;

    .line 11
    .line 12
    invoke-direct {v0}, Luij;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luil;->h:Luij;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luil;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p3, p0, Luil;->b:J

    .line 12
    .line 13
    new-instance p3, Luih;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {p3, v0, v1, p1, p2}, Luih;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Luil;->d:Luig;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public static a(DDF)D
    .locals 2

    .line 1
    sub-double/2addr p2, p0

    .line 2
    float-to-double v0, p4

    .line 3
    mul-double/2addr p2, v0

    .line 4
    add-double/2addr p0, p2

    .line 5
    return-wide p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 76
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
.end method


# virtual methods
.method public final b(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Luil;->d:Luig;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Luig;->a(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c(J)F
    .locals 9

    .line 1
    iget-boolean v0, p0, Luil;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luil;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luil;->d:Luig;

    .line 16
    .line 17
    instance-of v0, v0, Luih;

    .line 18
    .line 19
    invoke-static {v0}, La;->aJ(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luil;->d:Luig;

    .line 23
    .line 24
    check-cast v0, Luih;

    .line 25
    .line 26
    iget-wide v1, v0, Luih;->a:J

    .line 27
    .line 28
    add-long v3, v1, p1

    .line 29
    .line 30
    iget-wide v5, v0, Luih;->b:J

    .line 31
    .line 32
    add-long/2addr v5, p1

    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, p1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    neg-long p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v7, p0, Luil;->b:J

    .line 42
    .line 43
    cmp-long v0, v5, v7

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    sub-long p1, v7, v5

    .line 48
    .line 49
    :cond_1
    :goto_0
    add-long/2addr v3, p1

    .line 50
    add-long/2addr v5, p1

    .line 51
    new-instance p1, Luih;

    .line 52
    .line 53
    invoke-direct {p1, v3, v4, v5, v6}, Luih;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Luil;->d:Luig;

    .line 57
    .line 58
    invoke-interface {p1, v1, v2}, Luig;->a(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Luil;->g()V

    .line 63
    .line 64
    .line 65
    return p1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final d(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Luil;->d:Luig;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luig;->b(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Luil;->d:Luig;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luig;->c(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(Luii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luil;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Luil;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luii;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Luii;->k(Luil;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public final h(Luii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luil;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i(JJZZ)V
    .locals 3

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Luih;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Luih;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luil;->e:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Luil;->e:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Luil;->d:Luig;

    .line 29
    .line 30
    instance-of p1, p1, Luih;

    .line 31
    .line 32
    invoke-static {p1}, La;->aJ(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p5, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Luil;->d:Luig;

    .line 38
    .line 39
    check-cast p1, Luih;

    .line 40
    .line 41
    if-eq v2, p6, :cond_2

    .line 42
    .line 43
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p2, p1

    .line 46
    :goto_1
    if-ne v2, p6, :cond_3

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_3
    new-instance p3, Luif;

    .line 50
    .line 51
    invoke-direct {p3, p0, p2, p1, v0}, Luif;-><init>(Luil;Luih;Luih;Luih;)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    if-eq v2, p6, :cond_4

    .line 58
    .line 59
    move p4, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move p4, p2

    .line 62
    :goto_2
    if-eq v2, p6, :cond_5

    .line 63
    .line 64
    move p1, p2

    .line 65
    :cond_5
    invoke-virtual {p3, p4}, Luif;->d(F)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Luil;->e:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Luil;->e:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    sget-object p4, Luil;->h:Luij;

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Luil;->e:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {p4}, Luij;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Luil;->e:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    new-array p4, v2, [F

    .line 97
    .line 98
    aput p1, p4, v1

    .line 99
    .line 100
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Luil;->e:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    new-instance p2, Luik;

    .line 106
    .line 107
    invoke-direct {p2, p0, v0}, Luik;-><init>(Luil;Luih;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Luil;->e:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    const-wide/16 p4, 0x96

    .line 116
    .line 117
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Luil;->e:Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Luil;->d:Luig;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iput-object v0, p0, Luil;->d:Luig;

    .line 129
    .line 130
    invoke-virtual {p0}, Luil;->g()V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-boolean p1, p0, Luil;->c:Z

    .line 134
    .line 135
    iput-boolean p6, p0, Luil;->c:Z

    .line 136
    .line 137
    if-eq p1, p6, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Luil;->f:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Luii;

    .line 156
    .line 157
    invoke-interface {p2}, Luii;->o()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luil;->e:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luil;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Luil;->i(JJZZ)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public final l(JJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luil;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    invoke-virtual/range {v1 .. v7}, Luil;->i(JJZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method
