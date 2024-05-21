.class public final Lmgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/view/View;

.field protected final k:Lhhf;

.field protected final l:Landroid/graphics/drawable/GradientDrawable;

.field public m:Ljava/lang/Integer;

.field private final n:Laiad;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Laiad;Landroid/view/View;Lhkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgk;->n:Laiad;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lmgk;->a:Landroid/view/View;

    .line 10
    .line 11
    const p1, 0x7f0b1463

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lmgk;->b:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b1438

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lmgk;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f0b0882

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lmgk;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p1, 0x7f0b1493

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lmgk;->p:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0b056c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lmgk;->o:Landroid/widget/TextView;

    .line 63
    .line 64
    const p1, 0x7f0b0cbd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lmgk;->q:Landroid/view/View;

    .line 72
    .line 73
    const p1, 0x7f0b0526

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lmgk;->e:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0b0524

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lmgk;->f:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b0525

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lmgk;->g:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b0523

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lmgk;->h:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b0521

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lmgk;->i:Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f0b00bf

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lmgk;->j:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0b0c85

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lmgk;->r:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0b0c86

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object v0, p0, Lmgk;->s:Landroid/widget/ImageView;

    .line 148
    .line 149
    const v0, 0x7f0b0c87

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lmgk;->t:Landroid/widget/TextView;

    .line 159
    .line 160
    const v0, 0x7f0b0c88

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p2, p0, Lmgk;->u:Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    invoke-virtual {p3, p2, p1}, Lhkd;->d(Lhhh;Landroid/view/View;)Lhhf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lmgk;->k:Lhhf;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iput-object p2, p0, Lmgk;->k:Lhhf;

    .line 182
    .line 183
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lmgk;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private static final c(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-lez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgk;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iput-boolean v0, p0, Lmgk;->v:Z

    .line 15
    .line 16
    iget-object v0, p0, Lmgk;->o:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    iput-boolean v1, p0, Lmgk;->w:Z

    .line 27
    .line 28
    return-void
.end method

.method public final b(Laqrn;Laqrn;Landroid/text/Spanned;Landroid/text/Spanned;Lanoa;Laupd;Lauot;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    iget-object v8, v0, Lmgk;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-boolean v9, v0, Lmgk;->v:Z

    .line 20
    .line 21
    invoke-static {v8, v9}, Lxtr;->z(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Lmgk;->o:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-boolean v9, v0, Lmgk;->w:Z

    .line 27
    .line 28
    invoke-static {v8, v9}, Lxtr;->z(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    :cond_0
    move v10, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v10, v9

    .line 44
    :goto_0
    const/16 v11, 0x8

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    iget-object v12, v0, Lmgk;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v13, v0, Lmgk;->n:Laiad;

    .line 53
    .line 54
    iget v1, v1, Laqrn;->c:I

    .line 55
    .line 56
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Laqrm;->a:Laqrm;

    .line 63
    .line 64
    :cond_2
    invoke-interface {v13, v1}, Laiad;->a(Laqrm;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lmgk;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, v0, Lmgk;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, v0, Lmgk;->q:Landroid/view/View;

    .line 83
    .line 84
    xor-int/lit8 v12, v10, 0x1

    .line 85
    .line 86
    invoke-static {v1, v12}, Lxtr;->z(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lmgk;->r:Landroid/view/View;

    .line 90
    .line 91
    if-eq v8, v10, :cond_4

    .line 92
    .line 93
    move v10, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v10, v9

    .line 96
    :goto_2
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lmgk;->s:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v10, v0, Lmgk;->n:Laiad;

    .line 106
    .line 107
    iget v2, v2, Laqrn;->c:I

    .line 108
    .line 109
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    sget-object v2, Laqrm;->a:Laqrm;

    .line 116
    .line 117
    :cond_5
    invoke-interface {v10, v2}, Laiad;->a(Laqrm;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lmgk;->s:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object v1, v0, Lmgk;->s:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v1, v0, Lmgk;->t:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lmgk;->u:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v1, v4}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    const/4 v1, 0x0

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    iget-object v2, v0, Lmgk;->j:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    iget-object v2, v0, Lmgk;->k:Lhhf;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    iget-object v2, v0, Lmgk;->e:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lmgk;->i:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lmgk;->j:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lmgk;->j:Landroid/view/View;

    .line 174
    .line 175
    iget-object v3, v0, Lmgk;->k:Lhhf;

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Lhhi;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object/from16 v16, v1

    .line 184
    .line 185
    :goto_4
    iget-object v2, v0, Lmgk;->e:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    iget-object v13, v0, Lmgk;->f:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    iget-object v14, v0, Lmgk;->g:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v14, :cond_9

    .line 200
    .line 201
    iget-object v15, v0, Lmgk;->h:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v15, :cond_9

    .line 204
    .line 205
    if-eqz v16, :cond_9

    .line 206
    .line 207
    iget-object v12, v0, Lmgk;->e:Landroid/view/View;

    .line 208
    .line 209
    move-object/from16 v17, p6

    .line 210
    .line 211
    invoke-static/range {v12 .. v17}, Lmgp;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Laupd;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    if-eqz v7, :cond_b

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget-object v1, v0, Lmgk;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    iget v2, v6, Lauot;->b:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lmgk;->a:Landroid/view/View;

    .line 226
    .line 227
    iget-object v2, v0, Lmgk;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    invoke-static {v1, v2}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget-object v2, v0, Lmgk;->a:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v2, v1}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_5
    const/4 v1, 0x2

    .line 239
    const/4 v2, 0x3

    .line 240
    if-eqz p9, :cond_11

    .line 241
    .line 242
    iget-object v3, v0, Lmgk;->c:Landroid/widget/ImageView;

    .line 243
    .line 244
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lmgk;->p:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v3, v1}, Lmgk;->c(Landroid/widget/TextView;I)V

    .line 252
    .line 253
    .line 254
    if-eq v8, v7, :cond_c

    .line 255
    .line 256
    move v1, v9

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    move v1, v2

    .line 259
    :goto_6
    iget-object v3, v0, Lmgk;->o:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eq v4, v11, :cond_e

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move v4, v9

    .line 287
    :goto_7
    if-lez v1, :cond_f

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v9, v9}, Landroid/widget/TextView;->measure(II)V

    .line 293
    .line 294
    .line 295
    :cond_f
    if-lez v1, :cond_10

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    goto :goto_8

    .line 302
    :cond_10
    move v2, v9

    .line 303
    :goto_8
    sub-int/2addr v2, v4

    .line 304
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    .line 310
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lmgj;

    .line 314
    .line 315
    invoke-direct {v5, v3, v2, v4, v1}, Lmgj;-><init>(Landroid/widget/TextView;III)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    int-to-float v2, v2

    .line 337
    div-float/2addr v2, v1

    .line 338
    const/high16 v1, 0x40a00000    # 5.0f

    .line 339
    .line 340
    mul-float/2addr v2, v1

    .line 341
    float-to-int v1, v2

    .line 342
    int-to-long v1, v1

    .line 343
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_11
    iget-object v3, v0, Lmgk;->c:Landroid/widget/ImageView;

    .line 351
    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 355
    .line 356
    move v5, v8

    .line 357
    goto :goto_9

    .line 358
    :cond_12
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 359
    .line 360
    move v5, v9

    .line 361
    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Lmgk;->m:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    :cond_13
    move v9, v2

    .line 372
    goto :goto_a

    .line 373
    :cond_14
    if-eq v8, v5, :cond_13

    .line 374
    .line 375
    :goto_a
    iget-object v2, v0, Lmgk;->p:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {v2, v1}, Lmgk;->c(Landroid/widget/TextView;I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lmgk;->o:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-static {v1, v9}, Lmgk;->c(Landroid/widget/TextView;I)V

    .line 383
    .line 384
    .line 385
    return-void
.end method
