.class public final Lzzr;
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
    iput p1, p0, Lzzr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/io/File;Laacf;Ljava/util/concurrent/Executor;Laael;)Lxpd;
    .locals 1

    .line 1
    iget p1, p1, Laacf;->b:I

    .line 2
    .line 3
    new-instance v0, Lxqp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lxqp;-><init>(Ljava/io/File;ILjava/util/concurrent/Executor;Laael;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lakkd;)Laadu;
    .locals 0

    .line 1
    iget-object p0, p0, Lakkd;->a:Lcg;

    .line 2
    .line 3
    check-cast p0, Lazgl;

    .line 4
    .line 5
    invoke-interface {p0}, Lazgl;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laaed;

    .line 10
    .line 11
    invoke-interface {p0}, Laaed;->bR()Laadu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lbbko;Landroid/app/Activity;Ljava/util/Map;)Laadu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbko;

    .line 10
    .line 11
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lzhy;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lzhy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lakwx;->b(Lakwl;)Lakwx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lxcf;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Laadu;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/util/Map;)Laadu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbbko;

    .line 10
    .line 11
    invoke-static {p0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Laaeq;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Laaeq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lakwx;->b(Lakwl;)Lakwx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lakwx;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laadu;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;Laaei;Lbbko;Lbbko;)Laaeh;
    .locals 1

    .line 1
    new-instance v0, Laaeh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laaeh;-><init>(Landroid/content/Context;Laaei;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Laafq;
    .locals 1

    .line 1
    new-instance v0, Laafq;

    .line 2
    .line 3
    invoke-direct {v0}, Laafq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lbbko;)Laagd;
    .locals 1

    .line 1
    new-instance v0, Laagd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laagd;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lbbko;Lj$/util/Optional;Lj$/util/Optional;)Laafl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lbbko;

    .line 30
    .line 31
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laafl;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laafl;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lwyw;
    .locals 2

    .line 1
    new-instance v0, Lwyw;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwyw;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Laaeh;)Lwyw;
    .locals 2

    .line 1
    new-instance v0, Lwyw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwyw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lbbko;Lalxa;)Lxkr;
    .locals 2

    .line 1
    new-instance v0, Lxkr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxkr;-><init>(Lbbko;Lalxa;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Labha;Laael;Lzyb;Lbagv;)Lzzo;
    .locals 1

    .line 1
    new-instance v0, Lzzo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzzo;-><init>(Labha;Laael;Lzyb;Lbagv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m()Laadj;
    .locals 1

    .line 1
    new-instance v0, Laadj;

    .line 2
    .line 3
    invoke-direct {v0}, Laadj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lbbko;Lbbko;Laequ;Laael;Lalxa;Lbbko;Lbbko;Lbbko;Ljava/util/Map;)Ladnx;
    .locals 11

    .line 1
    new-instance v10, Ladnx;

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
    invoke-direct/range {v0 .. v9}, Ladnx;-><init>(Lbbko;Lbbko;Laequ;Laael;Lalxa;Lbbko;Lbbko;Lbbko;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static o(Lkre;Lazqz;Lzyb;Lbagv;)Laadj;
    .locals 1

    .line 1
    new-instance v0, Laadj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laadj;-><init>(Lkre;Lazqz;Lzyb;Lbagv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lahqv;)Lacqn;
    .locals 1

    .line 1
    new-instance v0, Lacqn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacqn;-><init>(Lahqv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/view/ViewGroup;ILbahf;Lzyb;Lbagv;Ltli;)Laabe;
    .locals 9

    .line 1
    new-instance v8, Laabe;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Laabe;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ILbahf;Lzyb;Lbagv;Ltli;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static r(Laequ;Laceb;Lahdx;Laael;Lacqi;)Laagc;
    .locals 7

    .line 1
    new-instance v6, Laagc;

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
    invoke-direct/range {v0 .. v5}, Laagc;-><init>(Laequ;Laceb;Lahdx;Laael;Lacqi;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static s(Laaaw;)Lablx;
    .locals 1

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lablx;-><init>(Laaaw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lablx;)Lacqn;
    .locals 1

    .line 1
    new-instance v0, Lacqn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacqn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u()Lacwi;
    .locals 2

    .line 1
    new-instance v0, Lacwi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lacwi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzzr;->a:I

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
    invoke-static {}, Lzzr;->f()Laafq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_5
    throw v1

    .line 18
    :pswitch_6
    throw v1

    .line 19
    :pswitch_7
    throw v1

    .line 20
    :pswitch_8
    throw v1

    .line 21
    :pswitch_9
    throw v1

    .line 22
    :pswitch_a
    invoke-static {}, Lzzr;->u()Lacwi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_b
    invoke-static {}, Lzzr;->m()Laadj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_c
    throw v1

    .line 33
    :pswitch_d
    throw v1

    .line 34
    :pswitch_e
    throw v1

    .line 35
    :pswitch_f
    throw v1

    .line 36
    :pswitch_10
    throw v1

    .line 37
    :pswitch_11
    throw v1

    .line 38
    :pswitch_12
    throw v1

    .line 39
    :pswitch_13
    throw v1

    .line 40
    nop

    .line 41
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
