.class public final Limp;
.super Lydo;
.source "PG"

# interfaces
.implements Lydh;


# instance fields
.field public a:Lydi;

.field private final b:Lcd;

.field private c:Linv;

.field private final d:Lrvt;


# direct methods
.method public constructor <init>(Lcd;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limp;->b:Lcd;

    .line 5
    .line 6
    iput-object p2, p0, Limp;->d:Lrvt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Limp;->b:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Laepg;->a:Laepg;

    .line 15
    .line 16
    sget-object v3, Laepf;->M:Laepf;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsCameraCloseButtonFragmentViewController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Liky;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2}, Liky;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final g(Lydi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyed;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lydi;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Limp;->c:Linv;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    new-instance v2, Limw;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3}, Limw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Linv;->aR:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 28
    .line 29
    iget-object v4, v1, Linv;->T:Lzih;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Linv;->ak()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Linv;->T:Lzih;

    .line 40
    .line 41
    invoke-virtual {v4}, Lzih;->aq()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, Linv;->T:Lzih;

    .line 56
    .line 57
    invoke-virtual {v2}, Lzih;->E()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Linv;->bn:Lyhq;

    .line 61
    .line 62
    invoke-virtual {v2}, Lyhq;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    iget-object v2, v1, Linv;->an:Lzfp;

    .line 69
    .line 70
    invoke-interface {v2}, Lzfp;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Linv;->an:Lzfp;

    .line 74
    .line 75
    invoke-interface {v2}, Lzfp;->e()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Linv;->aI:Liuw;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Liuw;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Linv;->h()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, v1, Linv;->n:Lzic;

    .line 94
    .line 95
    iget-object v4, v1, Linv;->G:Laaki;

    .line 96
    .line 97
    iget-object v5, v1, Linv;->J:Lbahf;

    .line 98
    .line 99
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v6, v2, Lzic;->c:Lbbjh;

    .line 104
    .line 105
    invoke-virtual {v6}, Lbbjh;->aI()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lzim;

    .line 110
    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    iget-object v7, v6, Lzim;->K:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    move-object v7, v3

    .line 118
    :cond_4
    invoke-virtual {v6}, Lzim;->aL()Lalcj;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    move-object v8, v3

    .line 125
    :cond_5
    invoke-virtual {v6}, Lzim;->t()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    :cond_6
    invoke-virtual {v6}, Lzim;->bg()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Layxg;

    .line 147
    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    move-object v3, v10

    .line 152
    :goto_0
    invoke-virtual {v6}, Lzim;->a()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget v11, v6, Lzim;->L:I

    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v6, v6, Lzim;->M:Layxw;

    .line 167
    .line 168
    move-object v15, v3

    .line 169
    move-object/from16 v18, v6

    .line 170
    .line 171
    move-object v12, v7

    .line 172
    move-object v13, v8

    .line 173
    move-object v14, v9

    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    move-object/from16 v17, v11

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move-object v12, v3

    .line 180
    move-object v13, v12

    .line 181
    move-object v14, v13

    .line 182
    move-object v15, v14

    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    move-object/from16 v17, v16

    .line 186
    .line 187
    move-object/from16 v18, v17

    .line 188
    .line 189
    :goto_1
    invoke-static/range {v12 .. v18}, Lacwi;->fz(Ljava/lang/String;Lalcj;Ljava/lang/String;Layxg;Ljava/lang/Integer;Ljava/lang/Integer;Layxw;)Lzie;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3, v4, v5}, Lzic;->r(Lzie;Lj$/util/Optional;Lbahf;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lyed;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Linv;->U:Limo;

    .line 200
    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual {v1, v2}, Limo;->c(Z)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Limp;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Limi;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Limi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Limp;->b:Lcd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcd;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lydg;->a()Lydf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f081411

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lydf;->e(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f140b73

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lydf;->f(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f081281

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lydf;->b(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140b72

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lydf;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lydf;->a()Lydg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Limp;->d:Lrvt;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0, v0}, Lrvt;->ak(Lda;Lydh;Lydg;)Lydi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Limp;->a:Lydi;

    .line 46
    .line 47
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Limp;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Limi;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2}, Limi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Limp;->c:Linv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Linv;->B(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final oX()V
    .locals 1

    .line 1
    iget-object v0, p0, Limp;->b:Lcd;

    .line 2
    .line 3
    check-cast v0, Lakja;

    .line 4
    .line 5
    invoke-interface {v0}, Lakja;->aU()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Linv;

    .line 10
    .line 11
    iput-object v0, p0, Limp;->c:Linv;

    .line 12
    .line 13
    return-void
.end method
