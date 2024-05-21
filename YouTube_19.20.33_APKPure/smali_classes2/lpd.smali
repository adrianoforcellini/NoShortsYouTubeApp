.class public final Llpd;
.super Lahzp;
.source "PG"

# interfaces
.implements Lahyu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Laicc;

.field public final e:Lahvm;

.field public f:Z

.field public g:Laotd;

.field public h:Lkll;

.field private final m:Lbbko;

.field private n:Laotb;

.field private final o:Lrvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Lbbko;Lxiy;Lxup;Lbbko;Lbbko;Laarp;Lacfo;Laick;Laicc;)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p10

    .line 3
    .line 4
    new-instance v9, Lahvm;

    .line 5
    .line 6
    invoke-direct {v9}, Lahvm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Laiak;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    move-object v3, p5

    .line 17
    move-object/from16 v4, p9

    .line 18
    .line 19
    move-object/from16 v5, p10

    .line 20
    .line 21
    move-object v6, v9

    .line 22
    invoke-direct/range {v0 .. v6}, Lahzp;-><init>(Laarp;Lxiy;Lxup;Lacfo;Laick;Lahvm;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    iput-object v0, v7, Llpd;->a:Landroid/content/Context;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    iput-object v0, v7, Llpd;->m:Lbbko;

    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    iput-object v0, v7, Llpd;->b:Lbbko;

    .line 34
    .line 35
    move-object/from16 v0, p7

    .line 36
    .line 37
    iput-object v0, v7, Llpd;->c:Lbbko;

    .line 38
    .line 39
    move-object/from16 v0, p11

    .line 40
    .line 41
    iput-object v0, v7, Llpd;->d:Laicc;

    .line 42
    .line 43
    iput-object v9, v7, Llpd;->e:Lahvm;

    .line 44
    .line 45
    new-instance v0, Lrvt;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v7, Llpd;->o:Lrvt;

    .line 52
    .line 53
    const-class v0, Laotd;

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    invoke-interface {p2, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v8, Llpc;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    check-cast v0, Llpc;

    .line 65
    .line 66
    iget-object v1, v0, Llpc;->a:Laotd;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, v1, v2}, Llpd;->p(Laotd;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Llpc;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v9, v1}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Llpc;->a:Laotd;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget v1, v0, Laotd;->b:I

    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Lacfm;

    .line 88
    .line 89
    iget-object v0, v0, Laotd;->h:Lanbk;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p9

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public static g(Lapda;Ljava/util/Map;)Lapda;
    .locals 3

    .line 1
    iget-object v0, p0, Lapda;->k:Lapcx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapcx;->a:Lapcx;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lapcx;->b:I

    .line 8
    .line 9
    const v2, 0x8173760

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lapcx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laugr;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Laugr;->a:Laugr;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Laugr;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lapda;

    .line 34
    .line 35
    :cond_2
    return-object p0
.end method

.method public static j(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final p(Laotd;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpd;->g:Laotd;

    .line 5
    .line 6
    iget-object v0, p1, Laotd;->d:Laotc;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laotc;->a:Laotc;

    .line 11
    .line 12
    :cond_0
    iget v1, v0, Laotc;->b:I

    .line 13
    .line 14
    const v2, 0x8597658

    .line 15
    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Laotc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laotb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Laotb;->a:Laotb;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Laotb;->d:Landg;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laosz;

    .line 44
    .line 45
    iget-boolean v4, v1, Laosz;->d:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Laosz;->e:Laote;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Laote;->a:Laote;

    .line 54
    .line 55
    :cond_3
    iget v0, v0, Laote;->c:I

    .line 56
    .line 57
    invoke-static {v0}, La;->bp(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_4
    iget-boolean v1, v1, Laosz;->f:Z

    .line 65
    .line 66
    invoke-static {v0, v1}, Llvm;->bb(IZ)Lkll;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v0, 0x0

    .line 72
    invoke-static {v3, v0}, Llvm;->bb(IZ)Lkll;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    iput-object v0, p0, Llpd;->h:Lkll;

    .line 77
    .line 78
    if-eqz p2, :cond_c

    .line 79
    .line 80
    invoke-virtual {p0}, Lahzp;->sN()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Laotd;->d:Laotc;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    sget-object v0, Laotc;->a:Laotc;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v0, p2

    .line 91
    :goto_2
    iget v0, v0, Laotc;->b:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_9

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    sget-object p2, Laotc;->a:Laotc;

    .line 98
    .line 99
    :cond_7
    iget v0, p2, Laotc;->b:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    iget-object p2, p2, Laotc;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Laotb;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    sget-object p2, Laotb;->a:Laotb;

    .line 109
    .line 110
    :goto_3
    iput-object p2, p0, Llpd;->n:Laotb;

    .line 111
    .line 112
    :cond_9
    iget-object p2, p1, Laotd;->e:Landg;

    .line 113
    .line 114
    invoke-interface {p2}, Landg;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    iget-object p2, p1, Laotd;->e:Landg;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laotf;

    .line 137
    .line 138
    iget v1, v0, Laotf;->b:I

    .line 139
    .line 140
    const v2, 0x2e59ec4

    .line 141
    .line 142
    .line 143
    if-ne v1, v2, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Laotf;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lapda;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    invoke-virtual {p0}, Llpd;->n()V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget-object p1, p1, Laotd;->c:Laosy;

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    sget-object p1, Laosy;->a:Laosy;

    .line 161
    .line 162
    :cond_d
    iget p1, p1, Laosy;->c:I

    .line 163
    .line 164
    invoke-static {p1}, La;->bG(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_e
    if-ne p1, v3, :cond_f

    .line 172
    .line 173
    iget-object p1, p0, Llpd;->m:Lbbko;

    .line 174
    .line 175
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lkbc;

    .line 180
    .line 181
    iget-object p2, p0, Llpd;->o:Lrvt;

    .line 182
    .line 183
    iget-object v0, p1, Lkbc;->c:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lkbc;->a()V

    .line 192
    .line 193
    .line 194
    :cond_f
    :goto_5
    iget-object p1, p0, Lahzp;->i:Lahvm;

    .line 195
    .line 196
    new-instance p2, Lmby;

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    invoke-direct {p2, p0, v0}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2}, Lahtx;->pe(Lahux;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final m(Laotd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llpd;->p(Laotd;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llpd;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llpd;->e:Lahvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxit;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llpd;->e:Lahvm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxit;->clear()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Llpd;->f:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Llpd;->n:Laotb;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Llpd;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Llpd;->e:Lahvm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxit;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Llpd;->n:Laotb;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lahzp;->C(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, p0, Llpd;->f:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method protected final bridge synthetic nl(Lauve;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Laotg;->a:Lancn;

    .line 5
    .line 6
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Laotg;->a:Lancn;

    .line 24
    .line 25
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    move-object v0, p1

    .line 50
    check-cast v0, Laotd;

    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public final no(Lauup;Laoxu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahzp;->sN()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Llpd;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lahzm;->oB(Lahdd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic oA(Lauup;Lxyi;Lahzr;Laoxu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final bridge synthetic oN(Ljava/lang/Object;Lahdd;)V
    .locals 0

    .line 1
    check-cast p1, Laotd;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lahzp;->oN(Ljava/lang/Object;Lahdd;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llpd;->m(Laotd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final sB()Laick;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llpd;->e:Lahvm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxit;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llpd;->e:Lahvm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lahvm;->k(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llpc;

    .line 18
    .line 19
    invoke-super {p0}, Lahzp;->sB()Laick;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Llpd;->g:Laotd;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, Llpc;-><init>(Laick;Laotd;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final vJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpd;->m:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkbc;

    .line 8
    .line 9
    iget-object v0, v0, Lkbc;->c:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Llpd;->o:Lrvt;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Llpd;->h:Lkll;

    .line 21
    .line 22
    iput-object v0, p0, Llpd;->g:Laotd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Llpd;->f:Z

    .line 26
    .line 27
    return-void
.end method
