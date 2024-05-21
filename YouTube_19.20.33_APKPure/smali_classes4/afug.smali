.class public final Lafug;
.super Lafst;
.source "PG"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lafvk;

.field private final m:Lafsw;

.field private final n:Lafvl;

.field private final o:Lafup;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbbko;Lbbko;Laija;Lafwe;Lajnj;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Lafue;

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4, v4}, Lafue;-><init>(Lafwe;FF)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lafst;-><init>(Lafue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lafug;->j:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v2, 0x7f13007b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lafnx;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    new-instance v11, Lafvk;

    .line 36
    .line 37
    invoke-static {v2}, Lafnx;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v3}, Lafnx;->a(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v5, Lafwd;->c:[F

    .line 46
    .line 47
    invoke-static {v2, v3, v5}, Lafwd;->a(FF[F)Lafwd;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, p2

    .line 56
    invoke-direct {v11, v1, v5, v6, p2}, Lafvk;-><init>(Landroid/graphics/Bitmap;Lafwd;Lafwe;Lbbko;)V

    .line 57
    .line 58
    .line 59
    iput-object v11, v0, Lafug;->k:Lafvk;

    .line 60
    .line 61
    new-instance v1, Lafup;

    .line 62
    .line 63
    const/high16 v5, 0x3f000000    # 0.5f

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v1, v11, v5, v6}, Lafup;-><init>(Lafuo;FF)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lafug;->o:Lafup;

    .line 71
    .line 72
    invoke-virtual {v11, v1}, Lafsn;->ww(Lafsm;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lafuz;->c:F

    .line 76
    .line 77
    sget-object v5, Lafwd;->c:[F

    .line 78
    .line 79
    invoke-static {v2, v1, v5}, Lafwd;->a(FF[F)Lafwd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v12, Lafsw;

    .line 84
    .line 85
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, -0x19dee9

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lafsw;->h(I)[F

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v7, v1, Lafwd;->f:I

    .line 97
    .line 98
    invoke-static {v6, v7}, Lafsw;->s([FI)[F

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v8, p3

    .line 103
    .line 104
    invoke-direct {v12, v1, v5, v6, v8}, Lafsw;-><init>(Lafwd;Lafwe;[FLbbko;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v0, Lafug;->m:Lafsw;

    .line 108
    .line 109
    neg-float v1, v3

    .line 110
    const/high16 v5, 0x40e00000    # 7.0f

    .line 111
    .line 112
    mul-float/2addr v1, v5

    .line 113
    const/high16 v5, 0x41400000    # 12.0f

    .line 114
    .line 115
    div-float/2addr v1, v5

    .line 116
    invoke-virtual {v12, v4, v1, v4}, Lafsn;->k(FFF)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lafuu;

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    new-array v5, v4, [F

    .line 123
    .line 124
    fill-array-data v5, :array_0

    .line 125
    .line 126
    .line 127
    new-array v4, v4, [F

    .line 128
    .line 129
    fill-array-data v4, :array_1

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v12, v5, v4}, Lafuu;-><init>(Lafut;[F[F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v1}, Lafsn;->c(Lafsm;)V

    .line 136
    .line 137
    .line 138
    add-float v1, v3, v3

    .line 139
    .line 140
    new-instance v4, Lafvl;

    .line 141
    .line 142
    invoke-virtual/range {p5 .. p5}, Lafwe;->a()Lafwe;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/high16 v5, 0x40400000    # 3.0f

    .line 147
    .line 148
    div-float v10, v1, v5

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    move-object/from16 v6, p4

    .line 152
    .line 153
    move-object v9, v11

    .line 154
    invoke-direct/range {v5 .. v10}, Lafvl;-><init>(Laija;Lafwe;Lbbko;Lafsn;F)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lafug;->n:Lafvl;

    .line 158
    .line 159
    invoke-virtual {p0, v11}, Lafty;->m(Lafuv;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v12}, Lafty;->m(Lafuv;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lafty;->m(Lafuv;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2, v3}, Lafst;->l(FF)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lafuf;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object/from16 v3, p6

    .line 175
    .line 176
    invoke-direct {v1, p0, v3, v2}, Lafuf;-><init>(Lafst;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lafst;->c:Lafsu;

    .line 180
    .line 181
    invoke-virtual {p0}, Lafug;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lafug;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lafug;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iput-boolean v0, p0, Lafug;->f:Z

    .line 16
    .line 17
    iget-object v3, p0, Lafug;->o:Lafup;

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_2
    iput v4, v3, Lafup;->a:F

    .line 27
    .line 28
    iget-object v3, p0, Lafug;->m:Lafsw;

    .line 29
    .line 30
    iget-boolean v4, p0, Lafug;->g:Z

    .line 31
    .line 32
    iput-boolean v4, v3, Lafsn;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lafug;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-object v0, p0, Lafug;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :goto_3
    const-string v0, ""

    .line 46
    .line 47
    :cond_4
    if-eq v2, v4, :cond_5

    .line 48
    .line 49
    const v3, 0x7f140d91

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    const v3, 0x7f140d96

    .line 54
    .line 55
    .line 56
    :goto_4
    iget-object v4, p0, Lafug;->n:Lafvl;

    .line 57
    .line 58
    iget-object v5, p0, Lafug;->j:Landroid/content/res/Resources;

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v4, Lafvl;->a:Lafvj;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lafvj;->y(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
