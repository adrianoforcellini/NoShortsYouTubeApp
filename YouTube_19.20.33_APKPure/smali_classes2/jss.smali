.class public final Ljss;
.super Labin;
.source "PG"


# instance fields
.field private final t:Lahrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labhf;Laadu;Lahqv;Laiad;Labgw;Labhd;Lvjf;Labea;Lacqi;Lahdx;Labeh;Lacqi;Lxup;Lacqi;Lairt;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v12, p12

    .line 28
    .line 29
    move-object/from16 v13, p13

    .line 30
    .line 31
    move-object/from16 v14, p14

    .line 32
    .line 33
    move-object/from16 v15, p15

    .line 34
    .line 35
    move-object/from16 v16, p16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Labin;-><init>(Landroid/content/Context;Lahqv;Labhf;Laadu;Laiad;Labgw;Labhd;Lvjf;Labea;Lacqi;Lahdx;Labfj;Lacqi;Lxup;Lacqi;Lairt;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lahrf;

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    iget-object v2, v1, Ljss;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Ljss;->t:Lahrf;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Lavzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->t:Lahrf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahrf;->g(Lavzc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljss;->g:Z

    .line 2
    .line 3
    const v1, 0x3e22b11

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Ljss;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ljss;->s:Lasja;

    .line 14
    .line 15
    iget-object v0, v0, Lasja;->k:Lasiw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lasiw;->a:Lasiw;

    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lasiw;->b:I

    .line 22
    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lasiw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laois;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Laois;->a:Laois;

    .line 31
    .line 32
    :goto_0
    sget-object v1, Laois;->a:Laois;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lancj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 44
    .line 45
    check-cast v1, Laois;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Laois;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v1, Laois;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Ljss;->j:Labdx;

    .line 57
    .line 58
    iget-object v3, p0, Ljss;->p:Lahuw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laois;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljss;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljss;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Ljss;->e:Landroid/content/Context;

    .line 77
    .line 78
    const v2, 0x7f060cf0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Ljss;->s:Lasja;

    .line 90
    .line 91
    iget-object v0, v0, Lasja;->k:Lasiw;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lasiw;->a:Lasiw;

    .line 96
    .line 97
    :cond_3
    iget v3, v0, Lasiw;->b:I

    .line 98
    .line 99
    if-ne v3, v1, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lasiw;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Laois;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v0, Laois;->a:Laois;

    .line 107
    .line 108
    :goto_1
    sget-object v1, Laois;->a:Laois;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lancj;

    .line 115
    .line 116
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 120
    .line 121
    check-cast v1, Laois;

    .line 122
    .line 123
    const/16 v3, 0x2a

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v1, Laois;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v1, Laois;->c:I

    .line 132
    .line 133
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 137
    .line 138
    check-cast v1, Laois;

    .line 139
    .line 140
    iget v3, v1, Laois;->b:I

    .line 141
    .line 142
    or-int/lit8 v3, v3, 0x8

    .line 143
    .line 144
    iput v3, v1, Laois;->b:I

    .line 145
    .line 146
    iput-boolean v2, v1, Laois;->h:Z

    .line 147
    .line 148
    iget-object v1, p0, Ljss;->j:Labdx;

    .line 149
    .line 150
    iget-object v2, p0, Ljss;->p:Lahuw;

    .line 151
    .line 152
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laois;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Ljss;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ljss;->f:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v2, p0, Ljss;->e:Landroid/content/Context;

    .line 170
    .line 171
    const v3, 0x7f0409e5

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final sd(Lahve;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labin;->o:Labgw;

    .line 2
    .line 3
    iget-object v1, v0, Laiek;->b:Laiak;

    .line 4
    .line 5
    iget-object v2, v0, Laiek;->e:Laien;

    .line 6
    .line 7
    invoke-interface {v1}, Laiak;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Laien;->sd(Lahve;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Laiek;->e:Laien;

    .line 16
    .line 17
    iput-object v1, v0, Laiek;->h:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Laiek;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Labin;->n:Lxax;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lxax;->sd(Lahve;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Labin;->l:Lahrf;

    .line 30
    .line 31
    invoke-virtual {p1}, Lahrf;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Labin;->m:Lahrf;

    .line 35
    .line 36
    invoke-virtual {p1}, Lahrf;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljss;->t:Lahrf;

    .line 40
    .line 41
    invoke-virtual {p1}, Lahrf;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
