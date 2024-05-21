.class public final Lkjp;
.super Laias;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Lgym;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field private final d:Lakxw;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lahvm;

.field private final g:Lbahf;

.field private final n:Lbahf;

.field private final o:Lkco;

.field private final p:Lkco;

.field private final q:Lbahs;

.field private final r:Lbaht;

.field private s:Lbaht;

.field private t:Lapso;

.field private final u:Lkjt;

.field private final v:Laael;

.field private final w:Ljrx;

.field private final x:Lckp;


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lxup;Lgym;Ljava/util/concurrent/Executor;Lahlq;Lahlq;Lbha;Lant;Ljrx;Lbahf;Lbahf;Lkco;Lkco;Laael;Laarp;Lacfo;Laick;Lkjt;Lakxw;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v13, p12

    .line 12
    .line 13
    move-object/from16 v14, p18

    .line 14
    .line 15
    new-instance v15, Lahvm;

    .line 16
    .line 17
    invoke-direct {v15}, Lahvm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p18 .. p18}, Laick;->a(Laick;)Laick;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object/from16 v1, p16

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    move-object/from16 v5, p17

    .line 35
    .line 36
    move-object v7, v15

    .line 37
    invoke-direct/range {v0 .. v7}, Laias;-><init>(Laarp;Laiak;Lxiy;Lxup;Lacfo;Laick;Lahvm;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v8, Lkjp;->c:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v0, p4

    .line 48
    .line 49
    iput-object v0, v8, Lkjp;->a:Lgym;

    .line 50
    .line 51
    move-object/from16 v0, p5

    .line 52
    .line 53
    iput-object v0, v8, Lkjp;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    move-object/from16 v0, p19

    .line 56
    .line 57
    iput-object v0, v8, Lkjp;->u:Lkjt;

    .line 58
    .line 59
    move-object/from16 v0, p20

    .line 60
    .line 61
    iput-object v0, v8, Lkjp;->d:Lakxw;

    .line 62
    .line 63
    move-object/from16 v0, p10

    .line 64
    .line 65
    iput-object v0, v8, Lkjp;->w:Ljrx;

    .line 66
    .line 67
    iput-object v12, v8, Lkjp;->g:Lbahf;

    .line 68
    .line 69
    iput-object v13, v8, Lkjp;->n:Lbahf;

    .line 70
    .line 71
    move-object/from16 v0, p13

    .line 72
    .line 73
    iput-object v0, v8, Lkjp;->o:Lkco;

    .line 74
    .line 75
    move-object/from16 v0, p14

    .line 76
    .line 77
    iput-object v0, v8, Lkjp;->p:Lkco;

    .line 78
    .line 79
    move-object/from16 v0, p15

    .line 80
    .line 81
    iput-object v0, v8, Lkjp;->v:Laael;

    .line 82
    .line 83
    new-instance v0, Lbahs;

    .line 84
    .line 85
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v8, Lkjp;->q:Lbahs;

    .line 89
    .line 90
    iput-object v15, v8, Lkjp;->f:Lahvm;

    .line 91
    .line 92
    iget-object v4, v8, Laias;->h:Laiqy;

    .line 93
    .line 94
    iget-object v5, v8, Laias;->m:Laiqy;

    .line 95
    .line 96
    new-instance v6, Lckp;

    .line 97
    .line 98
    iget-object v0, v11, Lant;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lairt;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v11, Lant;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Llvm;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v11, Lant;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Laael;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object v0, v6

    .line 140
    move-object v3, v15

    .line 141
    invoke-direct/range {v0 .. v5}, Lckp;-><init>(Lairt;Laael;Lahvm;Laiqy;Laiqy;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v8, Lkjp;->x:Lckp;

    .line 145
    .line 146
    instance-of v0, v14, Lkjo;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    move-object v0, v14

    .line 151
    check-cast v0, Lkjo;

    .line 152
    .line 153
    iget-object v1, v0, Lkjo;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v8, Lkjp;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v0, Lkjo;->b:Lahvm;

    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lahvm;->p(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lkjp;->l()V

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lkjp;->q()V

    .line 166
    .line 167
    .line 168
    :cond_0
    new-instance v0, Lhiu;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, v1}, Lhiu;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v0}, Lahvm;->pe(Lahux;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lgnt;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-direct {v0, v8, v1}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v0}, Lahvm;->pe(Lahux;)V

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_1

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Laias;->O(Laica;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    if-eqz v10, :cond_2

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Laias;->M(Laica;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    move-object/from16 v0, p8

    .line 198
    .line 199
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Lgqh;

    .line 202
    .line 203
    const/16 v2, 0x12

    .line 204
    .line 205
    invoke-direct {v1, v8, v2}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Lbagv;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v13}, Lbagv;->am(Lbahf;)Lbagv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v12}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lkfz;

    .line 223
    .line 224
    const/16 v2, 0xf

    .line 225
    .line 226
    invoke-direct {v1, v8, v2}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v8, Lkjp;->r:Lbaht;

    .line 234
    .line 235
    return-void
.end method

.method private final p(Lkco;)Lbagk;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkco;->r()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbagk;->aC()Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkgl;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lkgl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lkjp;->n:Lbahf;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbagk;->X(Lbahf;)Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lkjp;->g:Lbahf;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjp;->v:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b478d3

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lkew;->a:Lalcp;

    .line 14
    .line 15
    iget-object v1, p0, Lkjp;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkjp;->f:Lahvm;

    .line 24
    .line 25
    new-instance v1, Lgnt;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lahvm;->pe(Lahux;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lkjp;->f:Lahvm;

    .line 36
    .line 37
    new-instance v1, Lhiu;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Lhiu;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lahvm;->pe(Lahux;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lkjp;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "downloads_page_downloads_item_section_identifier"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lkjp;->f:Lahvm;

    .line 57
    .line 58
    new-instance v1, Lgnt;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p0, v2}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lahvm;->pe(Lahux;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkjp;->f:Lahvm;

    .line 68
    .line 69
    new-instance v1, Lgnt;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, p0, v2}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lahvm;->pe(Lahux;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public final d(Lahdd;)V
    .locals 4

    .line 1
    const-string v0, "downloads_page_downloads_item_section_identifier"

    .line 2
    .line 3
    iget-object v1, p0, Lkjp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Llvm;->aW(Lahdd;)Lakwx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lapss;

    .line 29
    .line 30
    iget v2, v0, Lapss;->b:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lapss;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lapsp;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lapsp;->a:Lapsp;

    .line 41
    .line 42
    :goto_0
    iget v0, v0, Lapsp;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lapso;->a(I)Lapso;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lapso;->a:Lapso;

    .line 51
    .line 52
    :cond_1
    sget-object v2, Lapso;->c:Lapso;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lapso;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lkjp;->w:Ljrx;

    .line 61
    .line 62
    iget-object v2, v1, Ljrx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lachk;

    .line 69
    .line 70
    const/16 v3, 0x86

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lachk;->k(I)Lachi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Ljrx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v1, Ljrx;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "e_rq"

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lkdn;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v1, v2}, Lkdn;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lahzp;->I(Lakwz;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_2
    iput-object v0, p0, Lkjp;->t:Lapso;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lkjp;->t:Lapso;

    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lahzp;->L(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lahzm;->oB(Lahdd;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object v0, p0, Lkjp;->b:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "downloads_page_smart_downloads_item_section_identifier"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lahzp;->L(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lahzm;->oB(Lahdd;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public final j(Laaly;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Laias;->j(Laaly;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Laaly;->a:Lasbe;

    .line 5
    .line 6
    iget-object v0, p1, Lasbe;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lkjp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lkjp;->u:Lkjt;

    .line 11
    .line 12
    iget-object v0, v0, Lkjt;->a:Lkev;

    .line 13
    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v1, p0, Lkjp;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lkew;->a:Lalcp;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lkew;->a:Lalcp;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lacgd;

    .line 38
    .line 39
    iget v3, v0, Lkev;->f:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iput v4, v0, Lkev;->f:I

    .line 44
    .line 45
    iget-object v4, v0, Lkev;->a:Lacfo;

    .line 46
    .line 47
    invoke-interface {v4, v1, v2, v3}, Lacfo;->i(Ljava/lang/Object;Lacgd;I)Lawyf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lacwi;->aR(Lawyf;)Lacga;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Lkev;->a:Lacfo;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lkev;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lkev;->c:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v3, p1, Lasbe;->c:I

    .line 77
    .line 78
    and-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v3, p1, Lasbe;->d:Lasbc;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lasbc;->a:Lasbc;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v3, v4

    .line 91
    :cond_2
    :goto_0
    if-nez v3, :cond_4

    .line 92
    .line 93
    :cond_3
    move-object v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v3, v3, Lasbc;->g:Lasbi;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Lasbi;->a:Lasbi;

    .line 100
    .line 101
    :cond_5
    iget-object v5, v3, Lasbi;->d:Lasbf;

    .line 102
    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    sget-object v5, Lasbf;->a:Lasbf;

    .line 106
    .line 107
    :cond_6
    iget v5, v5, Lasbf;->b:I

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget-object v3, v3, Lasbi;->d:Lasbf;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    sget-object v3, Lasbf;->a:Lasbf;

    .line 118
    .line 119
    :cond_7
    iget-object v3, v3, Lasbf;->c:Lavmz;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    sget-object v3, Lavmz;->a:Lavmz;

    .line 124
    .line 125
    :cond_8
    :goto_1
    if-nez v3, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v0, Lkev;->a:Lacfo;

    .line 133
    .line 134
    const v7, 0xa573

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v6, v5, v7}, Lacfo;->h(Ljava/lang/Object;Lacgd;)Lawyf;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v0, Lkev;->a:Lacfo;

    .line 146
    .line 147
    invoke-static {v5}, Lacwi;->aR(Lawyf;)Lacga;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v2}, Lacwi;->aR(Lawyf;)Lacga;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v6, v7, v8}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lkev;->c:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v0, v1, v3}, Lkev;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, Lavmz;->c:Landg;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lavmy;

    .line 191
    .line 192
    invoke-static {v6}, Lkev;->e(Lavmy;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_c

    .line 197
    .line 198
    invoke-static {v6}, Lkev;->f(Lavmy;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_c

    .line 203
    .line 204
    const-string v6, "Added non-downloads page filter type to downloads page submenu."

    .line 205
    .line 206
    invoke-static {v6}, Lxyv;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_c
    invoke-virtual {v0, v1, v6}, Lkev;->c(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v1, v6}, Lkev;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lacgd;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    iget-object v8, v0, Lkev;->a:Lacfo;

    .line 224
    .line 225
    invoke-interface {v8, v7, v6}, Lacfo;->h(Ljava/lang/Object;Lacgd;)Lawyf;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v7, v0, Lkev;->a:Lacfo;

    .line 230
    .line 231
    invoke-static {v6}, Lacwi;->aR(Lawyf;)Lacga;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5}, Lacwi;->aR(Lawyf;)Lacga;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v7, v6, v8}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_d
    :goto_3
    iget-object p1, p1, Lasbe;->e:Landg;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1f

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lasbh;

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    invoke-static {v3}, Lacwi;->df(Lasbh;)Lcom/google/protobuf/MessageLite;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-static {v1, v3}, Lkev;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lacgd;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Lkev;->c:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    iget-object v7, v0, Lkev;->d:Ljava/util/Map;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_f

    .line 299
    .line 300
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v8, v0, Lkev;->d:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    iget-object v7, v0, Lkev;->d:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/util/Map;

    .line 318
    .line 319
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v8, v0, Lkev;->a:Lacfo;

    .line 331
    .line 332
    invoke-interface {v8, v7, v5, v6}, Lacfo;->i(Ljava/lang/Object;Lacgd;I)Lawyf;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    instance-of v7, v3, Lapej;

    .line 341
    .line 342
    if-eqz v7, :cond_17

    .line 343
    .line 344
    move-object v7, v3

    .line 345
    check-cast v7, Lapej;

    .line 346
    .line 347
    iget-object v8, v7, Lapej;->t:Lawrz;

    .line 348
    .line 349
    if-nez v8, :cond_10

    .line 350
    .line 351
    sget-object v8, Lawrz;->a:Lawrz;

    .line 352
    .line 353
    :cond_10
    iget v8, v8, Lawrz;->b:I

    .line 354
    .line 355
    and-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    iget-object v8, v7, Lapej;->t:Lawrz;

    .line 360
    .line 361
    if-nez v8, :cond_11

    .line 362
    .line 363
    sget-object v8, Lawrz;->a:Lawrz;

    .line 364
    .line 365
    :cond_11
    iget-object v8, v8, Lawrz;->c:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_12
    move-object v8, v4

    .line 369
    :goto_6
    iget-object v9, v7, Lapej;->s:Lapei;

    .line 370
    .line 371
    if-nez v9, :cond_13

    .line 372
    .line 373
    sget-object v9, Lapei;->a:Lapei;

    .line 374
    .line 375
    :cond_13
    iget-object v9, v9, Lapei;->c:Latum;

    .line 376
    .line 377
    if-nez v9, :cond_14

    .line 378
    .line 379
    sget-object v9, Latum;->a:Latum;

    .line 380
    .line 381
    :cond_14
    iget-object v9, v9, Latum;->j:Lanbk;

    .line 382
    .line 383
    invoke-virtual {v9}, Lanbk;->G()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_19

    .line 388
    .line 389
    iget-object v7, v7, Lapej;->s:Lapei;

    .line 390
    .line 391
    if-nez v7, :cond_15

    .line 392
    .line 393
    sget-object v7, Lapei;->a:Lapei;

    .line 394
    .line 395
    :cond_15
    iget-object v7, v7, Lapei;->c:Latum;

    .line 396
    .line 397
    if-nez v7, :cond_16

    .line 398
    .line 399
    sget-object v7, Latum;->a:Latum;

    .line 400
    .line 401
    :cond_16
    iget-object v7, v7, Latum;->j:Lanbk;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_17
    instance-of v7, v3, Lapdp;

    .line 405
    .line 406
    if-eqz v7, :cond_1a

    .line 407
    .line 408
    move-object v7, v3

    .line 409
    check-cast v7, Lapdp;

    .line 410
    .line 411
    iget v8, v7, Lapdp;->b:I

    .line 412
    .line 413
    const/high16 v9, 0x200000

    .line 414
    .line 415
    and-int/2addr v8, v9

    .line 416
    if-eqz v8, :cond_1a

    .line 417
    .line 418
    iget-object v7, v7, Lapdp;->p:Laugr;

    .line 419
    .line 420
    if-nez v7, :cond_18

    .line 421
    .line 422
    sget-object v7, Laugr;->a:Laugr;

    .line 423
    .line 424
    :cond_18
    iget-object v8, v7, Laugr;->c:Ljava/lang/String;

    .line 425
    .line 426
    :cond_19
    move-object v7, v4

    .line 427
    goto :goto_7

    .line 428
    :cond_1a
    move-object v7, v4

    .line 429
    move-object v8, v7

    .line 430
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_1b

    .line 435
    .line 436
    if-nez v7, :cond_1b

    .line 437
    .line 438
    move-object v7, v4

    .line 439
    goto :goto_8

    .line 440
    :cond_1b
    sget-object v9, Laotk;->a:Laotk;

    .line 441
    .line 442
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_1c

    .line 451
    .line 452
    sget-object v10, Laott;->a:Laott;

    .line 453
    .line 454
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v8}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 466
    .line 467
    check-cast v11, Laott;

    .line 468
    .line 469
    iget v12, v11, Laott;->b:I

    .line 470
    .line 471
    or-int/lit8 v12, v12, 0x1

    .line 472
    .line 473
    iput v12, v11, Laott;->b:I

    .line 474
    .line 475
    iput-object v8, v11, Laott;->c:Lanbk;

    .line 476
    .line 477
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v8, v9, Lanch;->instance:Lancp;

    .line 481
    .line 482
    check-cast v8, Laotk;

    .line 483
    .line 484
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Laott;

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iput-object v10, v8, Laotk;->d:Laott;

    .line 494
    .line 495
    iget v10, v8, Laotk;->b:I

    .line 496
    .line 497
    or-int/lit8 v10, v10, 0x2

    .line 498
    .line 499
    iput v10, v8, Laotk;->b:I

    .line 500
    .line 501
    :cond_1c
    if-eqz v7, :cond_1d

    .line 502
    .line 503
    sget-object v8, Laoup;->a:Laoup;

    .line 504
    .line 505
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 513
    .line 514
    check-cast v10, Laoup;

    .line 515
    .line 516
    iget v11, v10, Laoup;->b:I

    .line 517
    .line 518
    or-int/lit8 v11, v11, 0x1

    .line 519
    .line 520
    iput v11, v10, Laoup;->b:I

    .line 521
    .line 522
    iput-object v7, v10, Laoup;->c:Lanbk;

    .line 523
    .line 524
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v7, v9, Lanch;->instance:Lancp;

    .line 528
    .line 529
    check-cast v7, Laotk;

    .line 530
    .line 531
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Laoup;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iput-object v8, v7, Laotk;->m:Laoup;

    .line 541
    .line 542
    iget v8, v7, Laotk;->b:I

    .line 543
    .line 544
    or-int/lit16 v8, v8, 0x400

    .line 545
    .line 546
    iput v8, v7, Laotk;->b:I

    .line 547
    .line 548
    :cond_1d
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Laotk;

    .line 553
    .line 554
    :goto_8
    if-eqz v7, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 557
    .line 558
    .line 559
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 560
    .line 561
    check-cast v8, Lawyf;

    .line 562
    .line 563
    iput-object v7, v8, Lawyf;->i:Laotk;

    .line 564
    .line 565
    iget v7, v8, Lawyf;->b:I

    .line 566
    .line 567
    or-int/lit8 v7, v7, 0x40

    .line 568
    .line 569
    iput v7, v8, Lawyf;->b:I

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_1e
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 576
    .line 577
    check-cast v7, Lawyf;

    .line 578
    .line 579
    iput-object v4, v7, Lawyf;->i:Laotk;

    .line 580
    .line 581
    iget v8, v7, Lawyf;->b:I

    .line 582
    .line 583
    and-int/lit8 v8, v8, -0x41

    .line 584
    .line 585
    iput v8, v7, Lawyf;->b:I

    .line 586
    .line 587
    :goto_9
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lawyf;

    .line 592
    .line 593
    iget-object v7, v0, Lkev;->a:Lacfo;

    .line 594
    .line 595
    invoke-static {v6}, Lacwi;->aR(Lawyf;)Lacga;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-static {v2}, Lacwi;->aR(Lawyf;)Lacga;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-interface {v7, v8, v9}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v5, v3}, Lkev;->b(Lacgd;Lcom/google/protobuf/MessageLite;)Lawyf;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-eqz v3, :cond_e

    .line 611
    .line 612
    iget-object v5, v0, Lkev;->a:Lacfo;

    .line 613
    .line 614
    invoke-static {v3}, Lacwi;->aR(Lawyf;)Lacga;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v6}, Lacwi;->aR(Lawyf;)Lacga;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-interface {v5, v3, v6}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_1f
    :goto_a
    iget-object p1, p0, Lkjp;->b:Ljava/lang/String;

    .line 628
    .line 629
    const-string v0, "downloads_page_smart_downloads_item_section_identifier"

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-nez p1, :cond_20

    .line 636
    .line 637
    iget-object p1, p0, Lkjp;->b:Ljava/lang/String;

    .line 638
    .line 639
    const-string v0, "downloads_page_downloads_item_section_identifier"

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_21

    .line 646
    .line 647
    :cond_20
    iget-object p1, p0, Lkjp;->s:Lbaht;

    .line 648
    .line 649
    if-nez p1, :cond_21

    .line 650
    .line 651
    iget-object p1, p0, Lkjp;->o:Lkco;

    .line 652
    .line 653
    invoke-direct {p0, p1}, Lkjp;->p(Lkco;)Lbagk;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    new-instance v0, Lkfz;

    .line 658
    .line 659
    const/16 v1, 0x10

    .line 660
    .line 661
    invoke-direct {v0, p0, v1}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    iput-object p1, p0, Lkjp;->s:Lbaht;

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_21
    iget-object p1, p0, Lkjp;->v:Laael;

    .line 672
    .line 673
    invoke-virtual {p1}, Laael;->cv()Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-eqz p1, :cond_22

    .line 678
    .line 679
    iget-object p1, p0, Lkjp;->b:Ljava/lang/String;

    .line 680
    .line 681
    const-string v0, "downloads_page_recommendations_item_section_identifier"

    .line 682
    .line 683
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_22

    .line 688
    .line 689
    iget-object p1, p0, Lkjp;->q:Lbahs;

    .line 690
    .line 691
    iget-object v0, p0, Lkjp;->p:Lkco;

    .line 692
    .line 693
    invoke-direct {p0, v0}, Lkjp;->p(Lkco;)Lbagk;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v1, Lkfz;

    .line 698
    .line 699
    const/16 v2, 0x11

    .line 700
    .line 701
    invoke-direct {v1, p0, v2}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p1, v0}, Lbahs;->d(Lbaht;)Z

    .line 709
    .line 710
    .line 711
    :cond_22
    :goto_b
    invoke-direct {p0}, Lkjp;->q()V

    .line 712
    .line 713
    .line 714
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Ljqy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkjp;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final no(Lauup;Laoxu;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "downloads_page_downloads_item_section_identifier"

    .line 6
    .line 7
    iget-object v1, p0, Lkjp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkjp;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lahzm;->oB(Lahdd;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lkjp;->d:Lakxw;

    .line 34
    .line 35
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lkjp;->d(Lahdd;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final oB(Lahdd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahzm;->D()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laias;->oB(Lahdd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final oC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkjp;->v:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkjp;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lahzp;->L(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Laias;->oC()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final oM(Laaly;Lahdd;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lahzp;->sN()V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p2}, Lahdd;->a()Lahdc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lahdc;->d:Lahdc;

    .line 14
    .line 15
    if-ne v1, v2, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Lkjp;->x:Lckp;

    .line 18
    .line 19
    iget-object v2, p1, Laaly;->a:Lasbe;

    .line 20
    .line 21
    iget-object v3, v1, Lckp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Laael;

    .line 24
    .line 25
    const-wide/32 v4, 0x2b47874

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5, v0}, Laael;->r(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v3, v1, Lckp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v6, v2, Lasbe;->d:Lasbc;

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    sget-object v6, Lasbc;->a:Lasbc;

    .line 48
    .line 49
    :cond_1
    invoke-static {v6}, Lacwi;->dg(Lasbc;)Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v7, v6, Lapym;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-object v6, v1, Lckp;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v2, Lasbe;->d:Lasbc;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    sget-object v7, Lasbc;->a:Lasbc;

    .line 64
    .line 65
    :cond_2
    invoke-static {v7}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v6, Laiqy;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    invoke-static {v6}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v1, Lckp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v2, Lasbe;->e:Landg;

    .line 95
    .line 96
    check-cast v7, Laiqy;

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v7, Lkjk;

    .line 107
    .line 108
    invoke-direct {v7, v0}, Lkjk;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v6, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v6, Lkff;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Lkff;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Lkjk;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Lkjk;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 138
    .line 139
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lalcj;

    .line 144
    .line 145
    new-instance v4, Lkjl;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-direct {v4, v1, v6}, Lkjl;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljjl;

    .line 152
    .line 153
    invoke-direct {v1, v5}, Ljjl;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v2, v4, v1}, Lxtr;->at(Ljava/util/List;Ljava/util/List;Lxza;Ljava/util/function/BiFunction;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v3, v1, Lckp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v6, Lkjk;

    .line 167
    .line 168
    const/4 v7, 0x3

    .line 169
    invoke-direct {v6, v7}, Lkjk;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget v6, Lalcj;->d:I

    .line 177
    .line 178
    sget-object v6, Lakzv;->a:Lj$/util/stream/Collector;

    .line 179
    .line 180
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lalcj;

    .line 185
    .line 186
    iget-object v6, v2, Lasbe;->d:Lasbc;

    .line 187
    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    sget-object v6, Lasbc;->a:Lasbc;

    .line 191
    .line 192
    :cond_5
    invoke-static {v6}, Lacwi;->dg(Lasbc;)Lcom/google/protobuf/MessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Lkjk;

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    invoke-direct {v7, v8}, Lkjk;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v2, v2, Lasbe;->e:Landg;

    .line 211
    .line 212
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v7, Lkbr;

    .line 217
    .line 218
    const/16 v8, 0x8

    .line 219
    .line 220
    invoke-direct {v7, v1, v8}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v6, v2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v6, Lkff;

    .line 232
    .line 233
    invoke-direct {v6, v4}, Lkff;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lkjk;

    .line 241
    .line 242
    invoke-direct {v4, v5}, Lkjk;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 250
    .line 251
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lalcj;

    .line 256
    .line 257
    new-instance v4, Lkjl;

    .line 258
    .line 259
    invoke-direct {v4, v1, v0}, Lkjl;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2, v4}, Lxtr;->as(Ljava/util/List;Ljava/util/List;Lxza;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    iget-object v1, p0, Lkjp;->t:Lapso;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    sget-object v2, Lapso;->c:Lapso;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lapso;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    iget-object v1, p0, Lkjp;->w:Ljrx;

    .line 278
    .line 279
    iget-object v1, v1, Ljrx;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v2, "e_rd"

    .line 285
    .line 286
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {p1}, Laaly;->a()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Lahzm;->nt(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-super {p0, p1, p2}, Laias;->oM(Laaly;Lahdd;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    iget-object p1, p0, Lahzm;->K:Lahdd;

    .line 301
    .line 302
    iget-object v1, p0, Lkjp;->b:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "downloads_page_downloads_item_section_identifier"

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    invoke-interface {p2}, Lahdd;->a()Lahdc;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    sget-object v1, Lahdc;->d:Lahdc;

    .line 317
    .line 318
    if-ne p2, v1, :cond_8

    .line 319
    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    new-instance p2, Lkfh;

    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    invoke-direct {p2, v1}, Lkfh;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lapso;->a:Lapso;

    .line 330
    .line 331
    invoke-static {p1, p2, v1}, Llvm;->aZ(Lahdd;Lakwl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lapso;

    .line 336
    .line 337
    sget-object p2, Lapso;->b:Lapso;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lapso;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    iget-object p1, p0, Lkjp;->d:Lakxw;

    .line 346
    .line 347
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 354
    .line 355
    .line 356
    :cond_8
    return-void
.end method

.method protected final bridge synthetic oN(Ljava/lang/Object;Lahdd;)V
    .locals 0

    .line 1
    check-cast p1, Laaly;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laias;->oM(Laaly;Lahdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkjp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "unsupported op code: "

    .line 12
    .line 13
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    check-cast p2, Laian;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laias;->P(Laian;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, Lafbv;

    .line 29
    .line 30
    iget-object p3, p0, Lkjp;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p2, Lafbv;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lkjp;->l()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p3, p0, Lkjp;->c:Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, p2, Lafbv;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    check-cast p2, Lafbj;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkjp;->l()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    check-cast p2, Laavt;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Laias;->Q(Laavt;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Laacq;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Laias;->o(Laacq;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    check-cast p2, Laacp;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Laias;->sV(Laacp;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    check-cast p2, Lkeq;

    .line 77
    .line 78
    iget-object p3, p0, Lkjp;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object p2, p2, Lkeq;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkjp;->l()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    check-cast p2, Lkep;

    .line 90
    .line 91
    iget-object p3, p0, Lkjp;->c:Ljava/util/List;

    .line 92
    .line 93
    iget-object p2, p2, Lkep;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lkjp;->l()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    const-class p1, Lkep;

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    new-array p2, p2, [Ljava/lang/Class;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    aput-object p1, p2, p3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    const-class p3, Lkeq;

    .line 113
    .line 114
    aput-object p3, p2, p1

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    const-class p3, Laacp;

    .line 118
    .line 119
    aput-object p3, p2, p1

    .line 120
    .line 121
    const/4 p1, 0x3

    .line 122
    const-class p3, Laacq;

    .line 123
    .line 124
    aput-object p3, p2, p1

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    const-class p3, Laavt;

    .line 128
    .line 129
    aput-object p3, p2, p1

    .line 130
    .line 131
    const/4 p1, 0x5

    .line 132
    const-class p3, Lafbj;

    .line 133
    .line 134
    aput-object p3, p2, p1

    .line 135
    .line 136
    const/4 p1, 0x6

    .line 137
    const-class p3, Lafbv;

    .line 138
    .line 139
    aput-object p3, p2, p1

    .line 140
    .line 141
    const/4 p1, 0x7

    .line 142
    const-class p3, Laian;

    .line 143
    .line 144
    aput-object p3, p2, p1

    .line 145
    .line 146
    move-object p1, p2

    .line 147
    :goto_0
    return-object p1

    .line 148
    :cond_1
    invoke-super {p0, p1, p2, p3}, Laias;->os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sB()Laick;
    .locals 4

    .line 1
    new-instance v0, Lkjo;

    .line 2
    .line 3
    invoke-super {p0}, Laias;->sB()Laick;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lkjp;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lkjp;->f:Lahvm;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lkjo;-><init>(Laick;Ljava/lang/String;Lahvm;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final vJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjp;->r:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkjp;->s:Lbaht;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lkjp;->v:Laael;

    .line 20
    .line 21
    invoke-virtual {v0}, Laael;->cv()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lkjp;->q:Lbahs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-super {p0}, Laias;->vJ()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
