.class public final Labvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labvz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)Lvnb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Labwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Laccz;Lacdk;)Lacda;
    .locals 1

    .line 1
    new-instance v0, Lacda;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lacda;-><init>(Laccz;Lacdk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcg;Lxrc;Lacdl;)Lacdo;
    .locals 1

    .line 1
    new-instance v0, Lacdo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lacdo;-><init>(Lcg;Lxrc;Lacdl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lbbko;)Lxrc;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lajab;

    .line 6
    .line 7
    sget-object v0, Lacdp;->a:Lacdp;

    .line 8
    .line 9
    const-string v1, "locationplayability"

    .line 10
    .line 11
    const-string v2, "location_playability_schema.pb"

    .line 12
    .line 13
    invoke-static {p0, v1, v2, p1, v0}, Lxft;->an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lajab;Lcom/google/protobuf/MessageLite;)Lxrc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lbbko;Lbbko;Lbbko;Lj$/util/Optional;Laaei;)Lacim;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lajuy;

    .line 23
    .line 24
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfyc;

    .line 29
    .line 30
    invoke-static {p4}, Lacwi;->ba(Laaei;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lfxv;

    .line 35
    .line 36
    invoke-direct {p3}, Lfxv;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Lajuy;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p4, Laems;

    .line 42
    .line 43
    iget-object p4, p4, Laems;->r:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "youtube_"

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p3, Lfxv;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p4, p0, Lajuy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lajuy;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, p4, v0}, Lfxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p3, Lfxv;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p3, Lfxv;->e:Lfyc;

    .line 71
    .line 72
    invoke-virtual {p3}, Lfxv;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lfys;->e(Lfxv;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lfxx;

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-direct {p1, p2}, Lfxx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lfys;->d(Lfxw;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lacip;

    .line 88
    .line 89
    iget-object p2, p0, Lajuy;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lajuy;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Lfys;->f()Lfya;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object p3, p0, Lajuy;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, p0, Lajuy;->k:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p4, p0, Lajuy;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, p0, Lajuy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, Lajuy;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v9, p0, Lajuy;->i:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Laael;

    .line 111
    .line 112
    move-object v6, p4

    .line 113
    check-cast v6, Laaen;

    .line 114
    .line 115
    move-object v4, p3

    .line 116
    check-cast v4, Lxlj;

    .line 117
    .line 118
    move-object v1, p2

    .line 119
    check-cast v1, Lxiy;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    invoke-direct/range {v0 .. v9}, Lacip;-><init>(Lxiy;Laeqb;Lfya;Lxlj;Lachk;Laaen;Lqgj;Laael;Lxrw;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lajuy;

    .line 131
    .line 132
    new-instance p1, Laaga;

    .line 133
    .line 134
    const/16 p3, 0x14

    .line 135
    .line 136
    invoke-direct {p1, p4, p3}, Laaga;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p3, p0, Lajuy;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, Lajuy;->i:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p4, Laciw;

    .line 148
    .line 149
    new-instance v0, Ltsc;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {v0, p0, p2, p1, v1}, Ltsc;-><init>(Lajuy;Lbbko;Lakxw;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lajuy;->f:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v5, p0, Lajuy;->k:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p1, p0, Lajuy;->h:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v7, p0, Lajuy;->d:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v8, p0, Lajuy;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Laaen;

    .line 171
    .line 172
    move-object v1, p3

    .line 173
    check-cast v1, Lxiy;

    .line 174
    .line 175
    move-object v0, p4

    .line 176
    invoke-direct/range {v0 .. v8}, Laciw;-><init>(Lxiy;Lqgj;Lakxw;Lbbko;Lbbko;Laaen;Lbbko;Lxrw;)V

    .line 177
    .line 178
    .line 179
    move-object p1, p4

    .line 180
    :goto_0
    return-object p1
.end method

.method public static f()Lrzv;
    .locals 2

    .line 1
    new-instance v0, Lacet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g()Lacfr;
    .locals 1

    .line 1
    new-instance v0, Lacfr;

    .line 2
    .line 3
    invoke-direct {v0}, Lacfr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lbbko;Lbbko;Laael;)Lachu;
    .locals 1

    .line 1
    new-instance v0, Lachu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lachu;-><init>(Lbbko;Lbbko;Laael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Landroid/content/Context;Laadu;)Lwpq;
    .locals 3

    .line 1
    new-instance v0, Lwpq;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lwpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static j(Laadu;Lacfn;)Lwpq;
    .locals 2

    .line 1
    new-instance v0, Lwpq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lwpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lacgp;Labsp;)Labsp;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Labsp;->u(Landroid/content/Context;Lacfo;)Labsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lqgj;)Lacqi;
    .locals 1

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacqi;-><init>(Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lcg;Laigo;)Labwp;
    .locals 1

    .line 1
    new-instance v0, Labwp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labwp;-><init>(Lcg;Laigo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lbna;Laadu;Laips;Lacdk;Laffr;Lxrc;Laitj;Ljava/util/concurrent/Executor;Lbahf;Lacdl;)Laccz;
    .locals 12

    .line 1
    new-instance v11, Laccz;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Laccz;-><init>(Lbna;Laadu;Laips;Lacdk;Laffr;Lxrc;Laitj;Ljava/util/concurrent/Executor;Lbahf;Lacdl;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static o(Laaqp;Lablx;Laeqb;Lxly;Laffr;Laael;)Laitj;
    .locals 8

    .line 1
    new-instance v7, Laitj;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Laitj;-><init>(Laaqp;Lablx;Laeqb;Lxly;Laffr;Laael;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static p()Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvjf;-><init>([Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q()Laiat;
    .locals 1

    .line 1
    new-instance v0, Laiat;

    .line 2
    .line 3
    invoke-direct {v0}, Laiat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ltmg;Lablx;Lxiy;Lajab;Lacfr;Lbbko;Laael;Lbbko;Ljava/util/concurrent/Executor;)Lacfw;
    .locals 12

    .line 1
    new-instance v11, Lacfk;

    .line 2
    .line 3
    sget-object v1, Lacfv;->b:Lacfv;

    .line 4
    .line 5
    move-object v0, v11

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lacfk;-><init>(Lacfv;Ltmg;Lablx;Lxiy;Lajab;Lacfr;Lbbko;Laael;Lbbko;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static s(Lacej;Ltmg;Laaei;Laael;Lablx;)Lafed;
    .locals 7

    .line 1
    new-instance v6, Lafed;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lafed;-><init>(Lacej;Ltmg;Laaei;Laael;Lablx;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static t(Ltmg;Lablx;Lxiy;Lajab;Lacfr;Lacgq;Laael;Lbbko;Ljava/util/concurrent/Executor;)Lacgp;
    .locals 11

    .line 1
    new-instance v10, Lacgp;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lacgp;-><init>(Ltmg;Lablx;Lxiy;Lajab;Lacfr;Lacgq;Laael;Lbbko;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labvz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    throw v1

    .line 9
    :pswitch_1
    throw v1

    .line 10
    :pswitch_2
    new-instance v0, Lacls;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lacls;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    throw v1

    .line 17
    :pswitch_4
    throw v1

    .line 18
    :pswitch_5
    invoke-static {}, Labvz;->g()Lacfr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_6
    throw v1

    .line 24
    :pswitch_7
    throw v1

    .line 25
    :pswitch_8
    throw v1

    .line 26
    :pswitch_9
    throw v1

    .line 27
    :pswitch_a
    throw v1

    .line 28
    :pswitch_b
    throw v1

    .line 29
    :pswitch_c
    throw v1

    .line 30
    :pswitch_d
    throw v1

    .line 31
    :pswitch_e
    throw v1

    .line 32
    :pswitch_f
    throw v1

    .line 33
    :pswitch_10
    throw v1

    .line 34
    :pswitch_11
    throw v1

    .line 35
    :pswitch_12
    throw v1

    .line 36
    :pswitch_13
    throw v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
