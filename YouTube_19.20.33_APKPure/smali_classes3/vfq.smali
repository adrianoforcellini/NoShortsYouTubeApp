.class public final Lvfq;
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
    iput p1, p0, Lvfq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcg;Lxiy;Lqns;Lacfo;Laaen;)Lvfp;
    .locals 7

    .line 1
    new-instance v6, Lvfp;

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
    invoke-direct/range {v0 .. v5}, Lvfp;-><init>(Lcg;Lxiy;Lqns;Lacfo;Laaen;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static b()Lvgh;
    .locals 1

    .line 1
    new-instance v0, Lvgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lvgh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laepp;Ljava/lang/Object;Laeqb;Laiwp;)Lvgk;
    .locals 7

    .line 1
    new-instance v6, Lvgk;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lacqi;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lvgk;-><init>(Laepp;Lacqi;Laeqb;Laiwp;I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static d(Lbbko;Laeqn;Lxrw;Lxsv;)Lvhs;
    .locals 1

    .line 1
    new-instance v0, Lvhs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvhs;-><init>(Lbbko;Laeqn;Lxrw;Lxsv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lvim;Lvio;Laaei;)Laads;
    .locals 1

    .line 1
    invoke-virtual {p2}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lasrc;->a:Lasrc;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lasrc;->am:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Laaei;->c()Laoxh;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Laoxh;->e:Lasrc;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lasrc;->a:Lasrc;

    .line 24
    .line 25
    :cond_1
    iget-boolean p2, p2, Lasrc;->ai:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    move-object p0, p1

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lvji;
    .locals 1

    .line 1
    new-instance v0, Lvji;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvji;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lbbko;)Lvio;
    .locals 2

    .line 1
    new-instance v0, Lvio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvio;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(Laadu;Landroid/os/Handler;Lvji;Landroid/app/Activity;)Lvix;
    .locals 1

    .line 1
    new-instance v0, Lvix;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvix;-><init>(Laadu;Landroid/os/Handler;Lvji;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Landroid/app/Activity;)Lqoh;
    .locals 2

    .line 1
    new-instance v0, Lqoh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lqoh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Laaue;Ljava/util/concurrent/Executor;Laain;Laeqb;)Lvzx;
    .locals 7

    .line 1
    new-instance v6, Lvzx;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lvzx;-><init>(Laaue;Ljava/util/concurrent/Executor;Laain;Laeqb;I)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static k(Laept;Laain;Ljava/lang/Object;Laeqb;Laiwp;)Lgph;
    .locals 8

    .line 1
    new-instance v7, Lgph;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lacqi;

    .line 5
    .line 6
    const/4 v6, 0x5

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lgph;-><init>(Laept;Laain;Lacqi;Laeqb;Laiwp;I)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method

.method public static l(Lbbko;)Lvio;
    .locals 3

    .line 1
    new-instance v0, Lvio;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lvio;-><init>(Lbbko;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Lcg;Lvjt;Laadu;)Lird;
    .locals 2

    .line 1
    new-instance v0, Lird;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lird;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n()Lvhj;
    .locals 1

    .line 1
    new-instance v0, Lvhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lcg;Laadu;Lxrf;Lvkt;Laaen;)Lvgc;
    .locals 7

    .line 1
    new-instance v6, Lvgc;

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
    invoke-direct/range {v0 .. v5}, Lvgc;-><init>(Lcg;Laadu;Lxrf;Lvkt;Laaen;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static p(Laeqb;Lteh;Ljava/util/concurrent/Executor;)Lvjt;
    .locals 1

    .line 1
    new-instance v0, Lvjt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvjt;-><init>(Laeqb;Lteh;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lcg;Lptl;Lteh;Laeqb;Laadu;)Lgph;
    .locals 8

    .line 1
    new-instance v7, Lgph;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lgph;-><init>(Lcg;Lptl;Lteh;Laeqb;Laadu;I)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static r(Landroid/content/Context;Lajab;)Lxrc;
    .locals 3

    .line 1
    new-instance v0, Lxra;

    .line 2
    .line 3
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "signed_out_state"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "signed_out_state_schema.pb"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ltwu;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltwu;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lvgj;->a:Lvgj;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lyjv;->i(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lyjv;->c()Ltzb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lvgj;->a:Lvgj;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static s(Lcg;Laeqr;Laeqb;Laeqj;Lvks;Lvqu;Laadu;Ljava/util/concurrent/Executor;Lteh;Lajab;)Lvgb;
    .locals 12

    .line 1
    new-instance v11, Lvgb;

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
    invoke-direct/range {v0 .. v10}, Lvgb;-><init>(Lcg;Laeqr;Laeqb;Laeqj;Lvks;Lvqu;Laadu;Ljava/util/concurrent/Executor;Lteh;Lajab;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method

.method public static t(Laeqb;Lxrc;Laadj;)Lvgd;
    .locals 1

    .line 1
    new-instance v0, Lvgd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvgd;-><init>(Laeqb;Lxrc;Laadj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Landroid/content/Context;Lahqv;Laadu;Lacfo;Laiad;Lvjf;Lairt;Lajab;)Lvju;
    .locals 10

    .line 1
    new-instance v9, Lvju;

    .line 2
    .line 3
    move-object v0, v9

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
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lvju;-><init>(Landroid/content/Context;Lahqv;Laadu;Lacfo;Laiad;Lvjf;Lairt;Lajab;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvfq;->a:I

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
    throw v1

    .line 11
    :pswitch_3
    throw v1

    .line 12
    :pswitch_4
    throw v1

    .line 13
    :pswitch_5
    throw v1

    .line 14
    :pswitch_6
    throw v1

    .line 15
    :pswitch_7
    throw v1

    .line 16
    :pswitch_8
    throw v1

    .line 17
    :pswitch_9
    throw v1

    .line 18
    :pswitch_a
    throw v1

    .line 19
    :pswitch_b
    throw v1

    .line 20
    :pswitch_c
    throw v1

    .line 21
    :pswitch_d
    invoke-static {}, Lvfq;->b()Lvgh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_e
    throw v1

    .line 27
    :pswitch_f
    throw v1

    .line 28
    :pswitch_10
    throw v1

    .line 29
    :pswitch_11
    throw v1

    .line 30
    :pswitch_12
    throw v1

    .line 31
    :pswitch_13
    throw v1

    .line 32
    nop

    .line 33
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
