.class public final synthetic Lyig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Lyik;

.field public final synthetic b:Z

.field public final synthetic c:Lyil;

.field public final synthetic d:Z

.field public final synthetic e:Lyij;

.field public final synthetic f:Laywx;


# direct methods
.method public synthetic constructor <init>(Lyik;ZLyil;ZLyij;Laywx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyig;->a:Lyik;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyig;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyig;->c:Lyil;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyig;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyig;->e:Lyij;

    .line 13
    .line 14
    iput-object p6, p0, Lyig;->f:Laywx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v4, v4, v3}, Lyii;->a(Lylw;Lypm;Laywx;Z)Lyii;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, v0, Lyig;->b:Z

    .line 22
    .line 23
    iget-object v5, v0, Lyig;->a:Lyik;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lypm;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v5, Lyik;->c:Lypt;

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v2, Lypt;->e:Lj$/util/Optional;

    .line 41
    .line 42
    iget-boolean v7, v2, Lypt;->d:Z

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iput-boolean v6, v2, Lypt;->d:Z

    .line 47
    .line 48
    iget-object v7, v2, Lypt;->c:Ldlx;

    .line 49
    .line 50
    new-instance v8, Lydj;

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    invoke-direct {v8, v2, v9}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "MediaCompositionFragmentState"

    .line 57
    .line 58
    invoke-virtual {v7, v2, v8}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v0, Lyig;->e:Lyij;

    .line 62
    .line 63
    iget-object v7, v0, Lyig;->c:Lyil;

    .line 64
    .line 65
    iget-boolean v2, v2, Lyij;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_0
    move v2, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, v7, Lyil;->b:Lzij;

    .line 72
    .line 73
    iget-boolean v8, v0, Lyig;->d:Z

    .line 74
    .line 75
    iget-object v9, v2, Lzij;->i:Laywx;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    iget-object v9, v9, Laywx;->d:Landg;

    .line 80
    .line 81
    invoke-interface {v9}, Landg;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-lez v9, :cond_4

    .line 86
    .line 87
    if-nez v8, :cond_2

    .line 88
    .line 89
    sget-object v2, Laepg;->a:Laepg;

    .line 90
    .line 91
    sget-object v8, Laepf;->M:Laepf;

    .line 92
    .line 93
    const-string v9, "[ShortsCreation][Android][Edit] Enabling xeno stickers because of draft, but filters are using Kazoo"

    .line 94
    .line 95
    invoke-static {v2, v8, v9}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v2}, Lzij;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :cond_5
    move v2, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-eqz v8, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v4, v5, Lyik;->n:Lrvt;

    .line 113
    .line 114
    iget-object v6, v5, Lyik;->f:Lyiw;

    .line 115
    .line 116
    iget-object v8, v7, Lyil;->f:Landroid/util/Size;

    .line 117
    .line 118
    invoke-interface {v6}, Lyiw;->g()Lyiv;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v13, Lyma;

    .line 123
    .line 124
    invoke-direct {v13, v1, v6, v8}, Lyma;-><init>(Lypm;Lyiw;Landroid/util/Size;)V

    .line 125
    .line 126
    .line 127
    iget-object v14, v5, Lyik;->b:Lalxb;

    .line 128
    .line 129
    iget-object v15, v5, Lyik;->a:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v5, Lyif;

    .line 132
    .line 133
    invoke-direct {v5, v7, v3}, Lyif;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v7, Lyil;->f:Landroid/util/Size;

    .line 137
    .line 138
    iget v11, v7, Lyil;->h:F

    .line 139
    .line 140
    iget-object v6, v4, Lrvt;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lgan;

    .line 143
    .line 144
    iget-object v6, v6, Lgan;->d:Lgdt;

    .line 145
    .line 146
    invoke-virtual {v6}, Lgdt;->fx()Laadj;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, v6, Lgdt;->bn:Lazgw;

    .line 151
    .line 152
    iget-object v6, v6, Lgdt;->bg:Lazgw;

    .line 153
    .line 154
    invoke-interface {v6}, Lazgw;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v9, v6

    .line 159
    check-cast v9, Lyrz;

    .line 160
    .line 161
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lgan;

    .line 164
    .line 165
    iget-object v4, v4, Lgan;->a:Lgbv;

    .line 166
    .line 167
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 168
    .line 169
    iget-object v4, v4, Lgca;->cf:Lazgw;

    .line 170
    .line 171
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    move-object v10, v4

    .line 176
    check-cast v10, Lyhq;

    .line 177
    .line 178
    new-instance v4, Lylw;

    .line 179
    .line 180
    move-object v6, v4

    .line 181
    move/from16 v18, v11

    .line 182
    .line 183
    move-object v11, v1

    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    invoke-direct/range {v6 .. v18}, Lylw;-><init>(Laadj;Lbbko;Lyrz;Lyhq;Lypm;Lyiv;Lyma;Lalxb;Ljava/util/concurrent/Executor;Lyjz;Landroid/util/Size;F)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v3, v0, Lyig;->f:Laywx;

    .line 192
    .line 193
    invoke-static {v4, v1, v3, v2}, Lyii;->a(Lylw;Lypm;Laywx;Z)Lyii;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_2
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
