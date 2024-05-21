.class public Llqv;
.super Laias;
.source "PG"

# interfaces
.implements Llsa;
.implements Lxjb;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Liaw;

.field private final c:Lqgj;

.field private d:Llqs;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private final n:Lbaht;

.field private final o:Lbaht;

.field private final p:Ljsc;


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lxup;Lahlq;Lahlq;Lqgj;Ljsc;Lakwx;Lairt;Lbha;Lbha;Lbahf;Laael;Laarp;Lacfo;Laick;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p7

    .line 3
    .line 4
    move-object/from16 v11, p12

    .line 5
    .line 6
    move-object/from16 v12, p16

    .line 7
    .line 8
    invoke-static/range {p16 .. p16}, Laick;->a(Laick;)Laick;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v7, Lahvm;

    .line 13
    .line 14
    invoke-direct {v7}, Lahvm;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object/from16 v1, p14

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p15

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Laias;-><init>(Laarp;Laiak;Lxiy;Lxup;Lacfo;Laick;Lahvm;Lakwx;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, v9, Llqv;->e:J

    .line 34
    .line 35
    iput-wide v0, v9, Llqv;->f:J

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-object v2, v9, Llqv;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    iput-object v2, v9, Llqv;->c:Lqgj;

    .line 46
    .line 47
    iput-object v10, v9, Llqv;->p:Ljsc;

    .line 48
    .line 49
    instance-of v3, v12, Llqu;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v12

    .line 54
    check-cast v3, Llqu;

    .line 55
    .line 56
    new-instance v4, Liaw;

    .line 57
    .line 58
    iget-object v5, v3, Llqu;->a:Laick;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Liaw;-><init>(Laick;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v9, Llqv;->b:Liaw;

    .line 64
    .line 65
    iget-wide v4, v3, Llqu;->b:J

    .line 66
    .line 67
    iput-wide v4, v9, Llqv;->e:J

    .line 68
    .line 69
    iget-wide v4, v3, Llqu;->c:J

    .line 70
    .line 71
    iput-wide v4, v9, Llqv;->f:J

    .line 72
    .line 73
    iget-object v3, v3, Llqu;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v9, Llqv;->g:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v3, Liaw;

    .line 79
    .line 80
    invoke-direct {v3}, Liaw;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v9, Llqv;->b:Liaw;

    .line 84
    .line 85
    :goto_0
    new-instance v3, Llqq;

    .line 86
    .line 87
    invoke-direct {v3}, Llqq;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Laias;->O(Laica;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Llqt;

    .line 94
    .line 95
    move-object/from16 v4, p9

    .line 96
    .line 97
    invoke-direct {v3, v4}, Llqt;-><init>(Lairt;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Laias;->O(Laica;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Llqr;

    .line 104
    .line 105
    invoke-direct {v3}, Llqr;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Laias;->O(Laica;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, p4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Laias;->O(Laica;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p13 .. p13}, Laael;->cG()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    move-object/from16 v3, p5

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Laias;->M(Laica;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-wide v3, v9, Llqv;->f:J

    .line 128
    .line 129
    cmp-long v0, v3, v0

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface/range {p6 .. p6}, Lqgj;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-wide v2, v9, Llqv;->e:J

    .line 139
    .line 140
    sub-long/2addr v0, v2

    .line 141
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    iget-wide v3, v9, Llqv;->f:J

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    cmp-long v0, v0, v2

    .line 150
    .line 151
    if-ltz v0, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :goto_1
    iget-object v0, v9, Llqv;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget-wide v1, v9, Llqv;->e:J

    .line 157
    .line 158
    const-string v3, "library-recent"

    .line 159
    .line 160
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-wide v3, v10, Ljsc;->c:J

    .line 167
    .line 168
    cmp-long v0, v1, v3

    .line 169
    .line 170
    if-gez v0, :cond_4

    .line 171
    .line 172
    :goto_2
    invoke-virtual {p0}, Lahzm;->oC()V

    .line 173
    .line 174
    .line 175
    :cond_4
    move-object/from16 v0, p10

    .line 176
    .line 177
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, Lgqh;

    .line 180
    .line 181
    const/16 v2, 0x14

    .line 182
    .line 183
    invoke-direct {v1, p0, v2}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lbagv;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v11}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Llku;

    .line 197
    .line 198
    const/16 v3, 0x13

    .line 199
    .line 200
    invoke-direct {v1, p0, v3}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v9, Llqv;->n:Lbaht;

    .line 208
    .line 209
    move-object/from16 v0, p11

    .line 210
    .line 211
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v1, Lngj;

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-direct {v1, p0, v3}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Lbagv;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v11}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Llku;

    .line 230
    .line 231
    invoke-direct {v1, p0, v2}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v9, Llqv;->o:Lbaht;

    .line 239
    .line 240
    return-void
.end method

.method private final v(Lapyp;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lahuk;

    .line 4
    .line 5
    invoke-direct {p1}, Lahuk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lahzp;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lahuk;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lahuk;-><init>(Lapyp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public j(Laaly;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laias;->j(Laaly;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llqv;->c:Lqgj;

    .line 5
    .line 6
    invoke-interface {v0}, Lqgj;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Llqv;->e:J

    .line 11
    .line 12
    iget-object p1, p1, Laaly;->a:Lasbe;

    .line 13
    .line 14
    iget-object v0, p1, Lasbe;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Llqv;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Llqv;->p:Ljsc;

    .line 19
    .line 20
    iget-boolean v2, v1, Ljsc;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "library-recent"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Ljsc;->b:Z

    .line 34
    .line 35
    iget-object v0, v1, Ljsc;->d:Lnfl;

    .line 36
    .line 37
    new-instance v2, Ljsb;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljsb;-><init>(Ljsc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lnfl;->e(Lgvp;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p1, Lasbe;->m:I

    .line 46
    .line 47
    int-to-long v1, v0

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-wide v1, v3

    .line 58
    :goto_0
    iput-wide v1, p0, Llqv;->f:J

    .line 59
    .line 60
    iget v0, p1, Lasbe;->c:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lasbe;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Llqv;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final o(Laacq;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laias;->o(Laacq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahzp;->a()Lahtx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lahvm;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lahzp;->a()Lahtx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lahvm;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxit;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lxit;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v1, v1, Lasbb;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lxit;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Llqv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

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
    goto :goto_0

    .line 27
    :pswitch_1
    check-cast p2, Laavu;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Llqv;->q(Laavu;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p2, Laavt;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Laias;->Q(Laavt;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    check-cast p2, Laacr;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Llqv;->p(Laacr;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Laacq;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Laias;->o(Laacq;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    check-cast p2, Laacp;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Laias;->sV(Laacp;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-class p1, Laacp;

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    new-array p2, p2, [Ljava/lang/Class;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aput-object p1, p2, p3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-class p3, Laacq;

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const-class p3, Laacr;

    .line 72
    .line 73
    aput-object p3, p2, p1

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    const-class p3, Laavt;

    .line 77
    .line 78
    aput-object p3, p2, p1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    const-class p3, Laavu;

    .line 82
    .line 83
    aput-object p3, p2, p1

    .line 84
    .line 85
    const/4 p1, 0x5

    .line 86
    const-class p3, Laian;

    .line 87
    .line 88
    aput-object p3, p2, p1

    .line 89
    .line 90
    move-object p1, p2

    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laias;->os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Laacr;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laacr;->d:Lakwx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lakwx;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v4, p1, Laacr;->e:Lakwx;

    .line 11
    .line 12
    aput-object v4, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v4, p1, Laacr;->g:Lakwx;

    .line 16
    .line 17
    aput-object v4, v2, v0

    .line 18
    .line 19
    sget-object v0, Lakvi;->a:Lakvi;

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lakwx;->a(Lakwx;)Lakwx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Llkl;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v2}, Llkl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lakwx;->b(Lakwl;)Lakwx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Laacr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Llqv;->b:Liaw;

    .line 52
    .line 53
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2, p1}, Liaw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, Llqv;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final q(Laavu;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laasa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Llqv;->b:Liaw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Liaw;->a(Ljava/lang/Object;)Lakwx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lakvi;->a:Lakvi;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lahzp;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p1, Laavu;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Llqv;->d:Llqs;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v1, Llqs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Llqv;->d:Llqs;

    .line 68
    .line 69
    iget-object v0, v0, Llqs;->c:Lakwx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p1, Laavu;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Llqv;->d:Llqs;

    .line 87
    .line 88
    iget v0, v0, Llqs;->b:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Laias;->nn(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Llqv;->d:Llqs;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final r(Lasbc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laias;->r(Lasbc;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lasbc;->c:Lasbb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lasbb;->a:Lasbb;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lasbb;->g:Lasba;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lasba;->a:Lasba;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lasba;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Lasbc;->c:Lasbb;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lasbb;->a:Lasbb;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lasbb;->g:Lasba;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lasba;->a:Lasba;

    .line 33
    .line 34
    :cond_3
    iget-object p1, p1, Lasba;->c:Lauyb;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    sget-object p1, Lauyb;->a:Lauyb;

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0, p1}, Lahzp;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llqv;->b:Liaw;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Liaw;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lahzp;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public sB()Laick;
    .locals 9

    .line 1
    new-instance v8, Llqu;

    .line 2
    .line 3
    invoke-super {p0}, Laias;->sB()Laick;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Llqv;->b:Liaw;

    .line 8
    .line 9
    invoke-virtual {v0}, Liaw;->sB()Laick;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Llqv;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, Llqv;->f:J

    .line 16
    .line 17
    iget-object v7, p0, Llqv;->g:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Llqu;-><init>(Laick;Laick;JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public final sU(Laaly;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laaly;->a:Lasbe;

    .line 2
    .line 3
    iget v1, v0, Lasbe;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lasbe;->i:Lapyp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapyp;->a:Lapyp;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Llqv;->v(Lapyp;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1}, Laias;->sU(Laaly;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Laaly;->a:Lasbe;

    .line 22
    .line 23
    iget-boolean v1, v0, Lasbe;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_10

    .line 26
    .line 27
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 28
    .line 29
    invoke-interface {v0}, Landg;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_10

    .line 34
    .line 35
    iget-object v0, p1, Laaly;->a:Lasbe;

    .line 36
    .line 37
    iget-object v0, v0, Lasbe;->e:Landg;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lasbh;

    .line 52
    .line 53
    iget v1, v1, Lasbh;->f:I

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lasbh;

    .line 72
    .line 73
    iget v1, v1, Lasbh;->h:I

    .line 74
    .line 75
    const/high16 v4, 0x10000

    .line 76
    .line 77
    and-int/2addr v1, v4

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lasbh;

    .line 85
    .line 86
    iget v1, v1, Lasbh;->h:I

    .line 87
    .line 88
    const v4, 0x8000

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v4

    .line 92
    if-nez v1, :cond_d

    .line 93
    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lasbh;

    .line 106
    .line 107
    iget v1, v1, Lasbh;->i:I

    .line 108
    .line 109
    and-int/lit16 v4, v1, 0x80

    .line 110
    .line 111
    if-nez v4, :cond_d

    .line 112
    .line 113
    and-int/lit8 v4, v1, 0x40

    .line 114
    .line 115
    if-nez v4, :cond_d

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x100

    .line 118
    .line 119
    if-nez v1, :cond_d

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lasbh;

    .line 136
    .line 137
    iget v4, v4, Lasbh;->g:I

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0x2000

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lasbh;

    .line 155
    .line 156
    iget v1, v1, Lasbh;->b:I

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x4000

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lasbh;

    .line 173
    .line 174
    iget-object v0, v0, Lasbh;->Z:Lapym;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Lapym;->a:Lapym;

    .line 179
    .line 180
    :cond_8
    iget-object v0, v0, Lapym;->c:Lapyp;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    sget-object v0, Lapyp;->a:Lapyp;

    .line 185
    .line 186
    :cond_9
    iget v0, v0, Lapyp;->b:I

    .line 187
    .line 188
    and-int/2addr v0, v2

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    :cond_a
    iget-object v0, p1, Laaly;->a:Lasbe;

    .line 192
    .line 193
    iget-object v1, v0, Lasbe;->k:Lapyp;

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    sget-object v1, Lapyp;->a:Lapyp;

    .line 198
    .line 199
    :cond_b
    iget v1, v1, Lapyp;->b:I

    .line 200
    .line 201
    and-int/2addr v1, v2

    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    iget-object v0, v0, Lasbe;->k:Lapyp;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    sget-object v0, Lapyp;->a:Lapyp;

    .line 209
    .line 210
    :cond_c
    iget-boolean v0, v0, Lapyp;->c:Z

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    :goto_1
    iget-object p1, p1, Laaly;->a:Lasbe;

    .line 216
    .line 217
    iget v0, p1, Lasbe;->c:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0x80

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    iget-object p1, p1, Lasbe;->k:Lapyp;

    .line 224
    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    sget-object p1, Lapyp;->a:Lapyp;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    const/4 p1, 0x0

    .line 231
    :cond_f
    :goto_2
    invoke-direct {p0, p1}, Llqv;->v(Lapyp;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    :goto_3
    return-void
.end method

.method public final sV(Laacp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahzp;->a()Lahtx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lahvm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Laias;->sV(Laacp;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lahzp;->a()Lahtx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahvm;

    .line 18
    .line 19
    iget-object v1, p1, Laacp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahvm;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p1, Laacp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lahzp;->H(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lakvi;->a:Lakvi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxit;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Lxit;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v4, v4, Lahuk;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lxit;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lahuk;

    .line 56
    .line 57
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3}, Lxit;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, Laacp;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Llqs;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, v2}, Llqs;-><init>(Ljava/lang/Object;ILakwx;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llqv;->d:Llqs;

    .line 72
    .line 73
    return-void
.end method

.method protected final t(Laaly;Lahdc;)V
    .locals 2

    .line 1
    sget-object v0, Lahdc;->d:Lahdc;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Laaly;->a:Lasbe;

    .line 6
    .line 7
    iget v1, v0, Lasbe;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lasbe;->g:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "recommended_videos_shelf"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lahzp;->a()Lahtx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p2, p2, Lahvm;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lahzp;->a()Lahtx;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lahvm;

    .line 36
    .line 37
    invoke-virtual {p2}, Lxit;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lxit;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Lasbb;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lxit;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lahzm;->D()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laias;->sU(Laaly;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Laias;->t(Laaly;Lahdc;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public vJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Llqv;->n:Lbaht;

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
    iget-object v0, p0, Llqv;->o:Lbaht;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Laias;->vJ()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
