.class public Lmgr;
.super Llzl;
.source "PG"

# interfaces
.implements Lahur;


# instance fields
.field public final C:Landroid/view/View;

.field public D:Landroid/graphics/Bitmap;

.field public E:Ljava/lang/String;

.field private final F:Lahvb;

.field private final G:Lahuu;

.field private H:Lahuw;

.field private I:Liat;

.field private final a:Laadu;

.field private final b:Lhsq;

.field private final c:Llxi;

.field private final d:Llyf;

.field private final e:Lahqq;

.field public final f:Lmgo;


# direct methods
.method protected constructor <init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Laadu;Lhsq;Llxi;Llyf;Lahvb;Lhkd;Lairt;Laael;Lazqu;)V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p8

    .line 4
    .line 5
    move-object/from16 v14, p10

    .line 6
    .line 7
    move-object/from16 v15, p12

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p12

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    move-object/from16 v5, p8

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    move-object/from16 v10, p15

    .line 27
    .line 28
    move-object/from16 v11, p16

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Laiad;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmgo;

    .line 34
    .line 35
    const/16 v22, 0x1

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    move-object/from16 v17, p1

    .line 40
    .line 41
    move-object/from16 v18, p2

    .line 42
    .line 43
    move-object/from16 v19, p3

    .line 44
    .line 45
    move-object/from16 v20, p4

    .line 46
    .line 47
    move-object/from16 v21, p6

    .line 48
    .line 49
    move-object/from16 v23, p13

    .line 50
    .line 51
    move-object/from16 v24, p14

    .line 52
    .line 53
    invoke-direct/range {v16 .. v24}, Lmgo;-><init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v12, Lmgr;->f:Lmgo;

    .line 57
    .line 58
    iput-object v13, v12, Lmgr;->a:Laadu;

    .line 59
    .line 60
    move-object/from16 v0, p9

    .line 61
    .line 62
    iput-object v0, v12, Lmgr;->b:Lhsq;

    .line 63
    .line 64
    iput-object v14, v12, Lmgr;->c:Llxi;

    .line 65
    .line 66
    iput-object v15, v12, Lmgr;->F:Lahvb;

    .line 67
    .line 68
    new-instance v0, Lahuu;

    .line 69
    .line 70
    invoke-direct {v0, v13, v15, v12}, Lahuu;-><init>(Laadu;Lahvb;Lahur;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v12, Lmgr;->G:Lahuu;

    .line 74
    .line 75
    move-object/from16 v0, p11

    .line 76
    .line 77
    iput-object v0, v12, Lmgr;->d:Llyf;

    .line 78
    .line 79
    const v0, 0x7f0b144d

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p5

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v12, Lmgr;->C:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lmgq;

    .line 95
    .line 96
    invoke-direct {v1, v12, v14}, Lmgq;-><init>(Lmgr;Llxi;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lahqp;->c:Lahqs;

    .line 100
    .line 101
    invoke-virtual {v0}, Lahqp;->a()Lahqq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v12, Lmgr;->e:Lahqq;

    .line 106
    .line 107
    return-void
.end method

.method public static final f(Liat;Liat;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Liat;->b:Laqun;

    .line 7
    .line 8
    iget-object p1, p1, Liat;->b:Laqun;

    .line 9
    .line 10
    invoke-static {p0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b(ILhtb;)Lbage;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmgr;->b:Lhsq;

    .line 4
    .line 5
    iget-object p2, p0, Lmgr;->I:Liat;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lhsq;->l(Liap;)Lbage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lmgr;->b:Lhsq;

    .line 13
    .line 14
    iget-object v1, p0, Lmgr;->I:Liat;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lhsq;->m(Liap;Lhtb;I)Lbage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Lahuw;Liat;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lmgr;->I:Liat;

    .line 2
    .line 3
    iget-object p2, p2, Liat;->b:Laqun;

    .line 4
    .line 5
    iget-object v0, p2, Laqun;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lmgr;->E:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmgr;->D:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lmgr;->H:Lahuw;

    .line 13
    .line 14
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 15
    .line 16
    iget v2, p2, Laqun;->b:I

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, Laqun;->i:Laoxu;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Laoxu;->a:Laoxu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lmgr;->G:Lahuu;

    .line 31
    .line 32
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, v1, v2, p1, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 37
    .line 38
    .line 39
    iget p1, p2, Laqun;->b:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p2, Laqun;->f:Laqhw;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Laqhw;->a:Laqhw;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :cond_3
    :goto_1
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p2, Laqun;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p2, Laqun;->f:Laqhw;

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Laqhw;->a:Laqhw;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    :cond_5
    :goto_2
    invoke-static {v1}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p2, Laqun;->d:Landg;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v2, v0}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 78
    .line 79
    .line 80
    iget p1, p2, Laqun;->b:I

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p2, Laqun;->c:Lavzc;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Lavzc;->a:Lavzc;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object p1, v0

    .line 94
    :cond_7
    :goto_3
    iget-object v1, p0, Lmgr;->e:Lahqq;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v1}, Llzl;->z(Lavzc;Lahqq;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Laqun;->d:Landg;

    .line 100
    .line 101
    invoke-static {p1}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Llzl;->t(Lavym;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Llzl;->p:Lhjf;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lhjf;->a()V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object p1, p2, Laqun;->e:Lauvf;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lauvf;->a:Lauvf;

    .line 120
    .line 121
    :cond_9
    sget-object v1, Lavyt;->a:Lancn;

    .line 122
    .line 123
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 131
    .line 132
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lancc;->o(Lancm;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_c

    .line 139
    .line 140
    iget-object p1, p2, Laqun;->e:Lauvf;

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    sget-object p1, Lauvf;->a:Lauvf;

    .line 145
    .line 146
    :cond_a
    sget-object p2, Lavyt;->a:Lancn;

    .line 147
    .line 148
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 156
    .line 157
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_4
    move-object v0, p1

    .line 173
    check-cast v0, Lavyh;

    .line 174
    .line 175
    :cond_c
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const/16 p1, 0x8

    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Llzl;->x(Lavyh;I)V

    .line 180
    .line 181
    .line 182
    :cond_d
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgr;->f:Lmgo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lmgn;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lmgr;->I:Liat;

    .line 2
    .line 3
    invoke-virtual {p1}, Liat;->e()Laoxu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmgr;->H:Lahuw;

    .line 11
    .line 12
    iget-object v1, v0, Lacgh;->a:Lacfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lahuw;->e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lmgr;->d:Llyf;

    .line 19
    .line 20
    iget-object v3, p0, Lmgr;->a:Laadu;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v1, v0}, Llyf;->a(Laoxu;Laadu;Lacfo;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgr;->D:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmgr;->c:Llxi;

    .line 6
    .line 7
    iget-object v2, p0, Lmgr;->E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Llxi;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Liat;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmgr;->d(Lahuw;Liat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rN(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Lmgr;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmgr;->I:Liat;

    .line 9
    .line 10
    iget-object v0, v0, Liat;->b:Laqun;

    .line 11
    .line 12
    iget v1, v0, Laqun;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Laqun;->c:Lavzc;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lavzc;->a:Lavzc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgr;->F:Lahvb;

    .line 2
    .line 3
    invoke-interface {v0}, Lahvb;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmgr;->C:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmgr;->G:Lahuu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lahuu;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
