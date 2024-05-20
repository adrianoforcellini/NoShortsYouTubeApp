.class final Lajln;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "animationFraction"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lajlo;

    .line 2
    .line 3
    sget-object v0, Lajlo;->a:[I

    .line 4
    .line 5
    iget p1, p1, Lajlo;->g:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lajlo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p1, Lajlo;->g:F

    .line 10
    .line 11
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 12
    .line 13
    mul-float/2addr p2, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p1, Lajlo;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    float-to-int v2, p2

    .line 25
    iget-object v3, p1, Lajlo;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lajld;

    .line 32
    .line 33
    sget-object v4, Lajlo;->b:[I

    .line 34
    .line 35
    add-int v5, v1, v1

    .line 36
    .line 37
    aget v4, v4, v5

    .line 38
    .line 39
    sget-object v6, Lajlo;->a:[I

    .line 40
    .line 41
    aget v6, v6, v5

    .line 42
    .line 43
    invoke-static {v2, v4, v6}, Lajlo;->h(III)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p1, Lajlo;->c:[Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    aget-object v6, v6, v5

    .line 50
    .line 51
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v4, v6, v7}, Lazp;->d(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v3, Lajld;->a:F

    .line 63
    .line 64
    sget-object v4, Lajlo;->b:[I

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    aget v4, v4, v5

    .line 69
    .line 70
    sget-object v8, Lajlo;->a:[I

    .line 71
    .line 72
    aget v8, v8, v5

    .line 73
    .line 74
    invoke-static {v2, v4, v8}, Lajlo;->h(III)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v4, p1, Lajlo;->c:[Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    aget-object v4, v4, v5

    .line 81
    .line 82
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v6, v7}, Lazp;->d(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v3, Lajld;->b:F

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-boolean p2, p1, Lajlo;->f:Z

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    iget-object p2, p1, Lajlo;->k:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lajld;

    .line 116
    .line 117
    iget-object v2, p1, Lajlo;->d:Lajkk;

    .line 118
    .line 119
    iget-object v2, v2, Lajkk;->c:[I

    .line 120
    .line 121
    iget v3, p1, Lajlo;->e:I

    .line 122
    .line 123
    aget v2, v2, v3

    .line 124
    .line 125
    iput v2, v1, Lajld;->c:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iput-boolean v0, p1, Lajlo;->f:Z

    .line 129
    .line 130
    :cond_2
    iget-object p1, p1, Lajlo;->j:Lajlg;

    .line 131
    .line 132
    invoke-virtual {p1}, Lajlg;->invalidateSelf()V

    .line 133
    .line 134
    .line 135
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
