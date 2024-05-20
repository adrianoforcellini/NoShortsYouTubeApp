.class final Lagah;
.super Lagal;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagac;Laqbd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagal;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final h(Lagam;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lagal;->h(Lagam;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lagam;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lagam;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagad;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v3, 0x7f080eb2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lagad;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f0409f4

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v4, v2}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p1, Lagam;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lagam;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lagam;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lagad;->b:Laqbd;

    .line 70
    .line 71
    iget v2, v1, Laqbd;->b:I

    .line 72
    .line 73
    and-int/lit16 v2, v2, 0x4000

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Laqbd;->p:Laqhw;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Laqhw;->a:Laqhw;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v1, v3

    .line 85
    :cond_2
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lagam;->k:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Lagad;->b:Laqbd;

    .line 97
    .line 98
    iget v2, v1, Laqbd;->b:I

    .line 99
    .line 100
    const v4, 0x8000

    .line 101
    .line 102
    .line 103
    and-int/2addr v2, v4

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v1, v1, Laqbd;->q:Laqhw;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    sget-object v1, Laqhw;->a:Laqhw;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v1, v3

    .line 114
    :cond_4
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lagam;->l:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, Lagad;->b:Laqbd;

    .line 126
    .line 127
    iget v1, v0, Laqbd;->b:I

    .line 128
    .line 129
    and-int/lit16 v1, v1, 0x2000

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v3, v0, Laqbd;->o:Laqhw;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    sget-object v3, Laqhw;->a:Laqhw;

    .line 138
    .line 139
    :cond_5
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lagal;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagad;->b:Laqbd;

    .line 5
    .line 6
    iget-object v1, p0, Lagal;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    iget v2, v0, Laqbd;->b:I

    .line 9
    .line 10
    const/high16 v3, 0x20000

    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laqbd;->r:Laqhw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laqhw;->a:Laqhw;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagal;->o:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
