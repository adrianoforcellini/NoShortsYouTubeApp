.class public final Lagit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field private final b:Lj$/time/Duration;

.field private final c:Lalcj;

.field private final d:Lalcj;

.field private final e:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj$/time/Duration;Lalcj;Lalcj;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagit;->b:Lj$/time/Duration;

    iput-object p2, p0, Lagit;->c:Lalcj;

    iput-object p3, p0, Lagit;->d:Lalcj;

    iput-object p4, p0, Lagit;->e:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static c()Lajaz;
    .locals 3

    .line 1
    new-instance v0, Lajaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lajaz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lajaz;->f(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagit;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lagit;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagit;->a:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    iget-object v0, p0, Lagit;->c:Lalcj;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalcj;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagit;->c:Lalcj;

    .line 25
    .line 26
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_0
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/view/View;

    .line 40
    .line 41
    iget-object v7, p0, Lagit;->d:Lalcj;

    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v7}, Lalcj;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lagit;->d:Lalcj;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    move v10, v1

    .line 59
    :goto_1
    if-ge v10, v9, :cond_0

    .line 60
    .line 61
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lagis;

    .line 66
    .line 67
    iget v12, v11, Lagis;->a:F

    .line 68
    .line 69
    iget v13, v11, Lagis;->b:F

    .line 70
    .line 71
    const/4 v14, 0x2

    .line 72
    new-array v14, v14, [F

    .line 73
    .line 74
    aput v12, v14, v1

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    aput v13, v14, v12

    .line 78
    .line 79
    const-string v12, "alpha"

    .line 80
    .line 81
    invoke-static {v6, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    iget-object v11, v11, Lagis;->c:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lagit;->b:Lj$/time/Duration;

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lagit;->e:Landroid/animation/Animator$AnimatorListener;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/animation/Animator;

    .line 136
    .line 137
    iget-object v3, p0, Lagit;->e:Landroid/animation/Animator$AnimatorListener;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lagit;->a:Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    :goto_2
    iget-object v0, p0, Lagit;->c:Lalcj;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v3, v1

    .line 162
    :goto_3
    if-ge v3, v2, :cond_6

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lagit;->d:Lalcj;

    .line 174
    .line 175
    invoke-virtual {v5}, Lalcj;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iget-object v5, p0, Lagit;->d:Lalcj;

    .line 184
    .line 185
    invoke-virtual {v5, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lagis;

    .line 190
    .line 191
    iget v5, v5, Lagis;->a:F

    .line 192
    .line 193
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iget-object v0, p0, Lagit;->a:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lagit;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lagit;

    .line 11
    .line 12
    iget-object v1, p0, Lagit;->b:Lj$/time/Duration;

    .line 13
    .line 14
    iget-object v3, p1, Lagit;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lagit;->c:Lalcj;

    .line 23
    .line 24
    iget-object v3, p1, Lagit;->c:Lalcj;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lagit;->d:Lalcj;

    .line 33
    .line 34
    iget-object v3, p1, Lagit;->d:Lalcj;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lagit;->e:Landroid/animation/Animator$AnimatorListener;

    .line 43
    .line 44
    iget-object p1, p1, Lagit;->e:Landroid/animation/Animator$AnimatorListener;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    return v0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagit;->b:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lagit;->c:Lalcj;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lalcj;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lagit;->d:Lalcj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lalcj;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lagit;->e:Landroid/animation/Animator$AnimatorListener;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lagit;->e:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    iget-object v1, p0, Lagit;->d:Lalcj;

    .line 4
    .line 5
    iget-object v2, p0, Lagit;->c:Lalcj;

    .line 6
    .line 7
    iget-object v3, p0, Lagit;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SequentialAlphaAnimationHelper{delayBetweenAnimationsInSequence="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", views="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", animationSteps="

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", animatorListener="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
