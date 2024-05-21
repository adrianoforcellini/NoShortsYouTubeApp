.class public final Lihb;
.super Llqv;
.source "PG"

# interfaces
.implements Lzxa;
.implements Lxjb;


# instance fields
.field private final b:Laadu;

.field private final c:Lgvr;

.field private final d:Lacej;

.field private e:Laowo;

.field private final f:Liha;


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lxup;Lahlq;Lahlq;Lqgj;Ljsc;Lakwx;Lairt;Lbha;Lbha;Lbahf;Lakwx;Laadu;Lgvr;Lacej;Laael;Laarp;Lacfo;Laick;)V
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
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

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
    move-object/from16 v13, p17

    .line 30
    .line 31
    move-object/from16 v14, p18

    .line 32
    .line 33
    move-object/from16 v15, p19

    .line 34
    .line 35
    move-object/from16 v16, p20

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Llqv;-><init>(Laiak;Lxiy;Lxup;Lahlq;Lahlq;Lqgj;Ljsc;Lakwx;Lairt;Lbha;Lbha;Lbahf;Laael;Laarp;Lacfo;Laick;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p13 .. p13}, Lakwx;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, La;->aB(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p13 .. p13}, Lakwx;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Liha;

    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    iput-object v0, v1, Lihb;->f:Liha;

    .line 56
    .line 57
    move-object/from16 v0, p14

    .line 58
    .line 59
    iput-object v0, v1, Lihb;->b:Laadu;

    .line 60
    .line 61
    move-object/from16 v0, p15

    .line 62
    .line 63
    iput-object v0, v1, Lihb;->c:Lgvr;

    .line 64
    .line 65
    move-object/from16 v0, p16

    .line 66
    .line 67
    iput-object v0, v1, Lihb;->d:Lacej;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lihb;->e:Laowo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lihb;->f:Liha;

    .line 6
    .line 7
    invoke-interface {v0}, Liha;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lihb;->f:Liha;

    .line 14
    .line 15
    invoke-interface {v0}, Liha;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lihb;->c:Lgvr;

    .line 22
    .line 23
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgwl;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lihb;->f:Liha;

    .line 34
    .line 35
    invoke-interface {v0}, Liha;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lihb;->f:Liha;

    .line 42
    .line 43
    invoke-interface {v0}, Liha;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lihb;->e:Laowo;

    .line 50
    .line 51
    iget v1, v0, Laowo;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lihb;->b:Laadu;

    .line 58
    .line 59
    iget-object v0, v0, Laowo;->c:Laoxu;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Laoxu;->a:Laoxu;

    .line 64
    .line 65
    :cond_0
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lihb;->f:Liha;

    .line 70
    .line 71
    invoke-interface {v0}, Liha;->z()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lihb;->e:Laowo;

    .line 78
    .line 79
    iget v1, v0, Laowo;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lihb;->b:Laadu;

    .line 86
    .line 87
    iget-object v0, v0, Laowo;->d:Laoxu;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Laoxu;->a:Laoxu;

    .line 92
    .line 93
    :cond_2
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lihb;->d:Lacej;

    .line 97
    .line 98
    sget-object v1, Larck;->a:Larck;

    .line 99
    .line 100
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lancj;

    .line 105
    .line 106
    sget-object v2, Laowq;->a:Laowq;

    .line 107
    .line 108
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lihb;->f:Liha;

    .line 113
    .line 114
    invoke-interface {v3}, Liha;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v4, Laowq;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v5, v4, Laowq;->b:I

    .line 129
    .line 130
    or-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    iput v5, v4, Laowq;->b:I

    .line 133
    .line 134
    iput-object v3, v4, Laowq;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 140
    .line 141
    check-cast v3, Larck;

    .line 142
    .line 143
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Laowq;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v2, v3, Larck;->d:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v2, 0x191

    .line 155
    .line 156
    iput v2, v3, Larck;->c:I

    .line 157
    .line 158
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Larck;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    iget-object v0, p0, Lihb;->f:Liha;

    .line 168
    .line 169
    invoke-interface {v0}, Liha;->r()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihb;->f:Liha;

    .line 2
    .line 3
    invoke-interface {v0}, Liha;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laaly;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llqv;->j(Laaly;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laaly;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Laowo;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Laowo;

    .line 27
    .line 28
    iput-object v0, p0, Lihb;->e:Laowo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lihb;

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
    invoke-super {p0, p1, p2, p3}, Llqv;->os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

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

.method public final synthetic sD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sy()V
    .locals 0

    .line 1
    return-void
.end method
