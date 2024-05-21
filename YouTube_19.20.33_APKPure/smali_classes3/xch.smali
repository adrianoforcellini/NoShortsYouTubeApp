.class public final Lxch;
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
    iput p1, p0, Lxch;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lakwx;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lxcf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lakwx;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lxcf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c()Lybl;
    .locals 1

    .line 1
    invoke-static {}, Lybl;->a()Lybl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Laaen;Lj$/util/Optional;Lj$/util/Optional;)Lxcl;
    .locals 1

    .line 1
    new-instance v0, Lxcl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxcl;-><init>(Laaen;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lxsv;)Lxkg;
    .locals 1

    .line 1
    new-instance v0, Lxkg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxkg;-><init>(Lxsv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroid/app/Application;Ljava/util/Set;)Lxrg;
    .locals 4

    .line 1
    new-instance v0, Lxrg;

    .line 2
    .line 3
    new-instance v1, Lhut;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lhut;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lxjm;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lxjm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lxrh;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v2}, Lxrh;-><init>(Ljava/lang/Iterable;Lxri;Lxro;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lxrg;-><init>(Lxrj;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static g(Lbna;)Lbmt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static h(Lbna;)Lbmt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static i(Lbna;Lazfd;)Lxrg;
    .locals 1

    .line 1
    new-instance v0, Lxrg;

    .line 2
    .line 3
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lxrg;-><init>(Lbmt;Lazfd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(Lbna;)Lbmt;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbna;->getLifecycle()Lbmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static k(Laarj;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "device_country"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laarj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static l(Lbbko;Lbbko;Lazqu;)Lxti;
    .locals 0

    .line 1
    invoke-static {p2}, Lxth;->a(Lazqu;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxti;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxti;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lj$/util/Optional;Lbbko;Lbbko;Lxrw;Ljava/util/concurrent/ScheduledExecutorService;Lazfd;Lazfd;)Laegf;
    .locals 10

    .line 1
    new-instance v9, Laegf;

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
    invoke-direct/range {v0 .. v8}, Laegf;-><init>(Landroid/content/Context;Lj$/util/Optional;Lbbko;Lbbko;Lxrw;Ljava/util/concurrent/ScheduledExecutorService;Lazfd;Lazfd;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static n()Lbcpx;
    .locals 2

    .line 1
    new-instance v0, Lbcpx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcpx;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Landroid/app/Activity;Ltli;)Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lgkq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lgkq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbagv;->w(Lbagx;)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ltli;->t()Lbage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lvgq;->bm(Lbage;)Lbagz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lbagv;->q(Lbagz;)Lbagv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static p(Ltli;Lbagv;)Lbagv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltli;->t()Lbage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lvgq;->bm(Lbage;)Lbagz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lbagv;->q(Lbagz;)Lbagv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(Lbmt;)Ltli;
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->am(Lbmt;)Ltli;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Lbmt;)Ltli;
    .locals 1

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltli;-><init>(Lbmt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Ltli;)Lxjy;
    .locals 1

    .line 1
    new-instance v0, Lxjy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxjy;-><init>(Ltli;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Landroid/app/Activity;Laiat;)Lxrf;
    .locals 1

    .line 1
    new-instance v0, Lxrf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxch;->a:I

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
    new-instance v0, Lxet;

    .line 17
    .line 18
    invoke-direct {v0}, Lxet;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_9
    invoke-static {}, Lxch;->n()Lbcpx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

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
    invoke-static {}, Lybl;->a()Lybl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_11
    throw v1

    .line 39
    :pswitch_12
    throw v1

    .line 40
    :pswitch_13
    throw v1

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
