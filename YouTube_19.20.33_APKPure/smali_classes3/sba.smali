.class public final Lsba;
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
    iput p1, p0, Lsba;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;)Lsay;
    .locals 1

    .line 1
    new-instance v0, Lsaz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsaz;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ltaa;Lazfd;Lsmr;Lsle;Lsum;Lbbko;Lbbko;Lbbko;Lbbko;)Lsld;
    .locals 11

    .line 1
    new-instance v10, Lsld;

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
    invoke-direct/range {v0 .. v9}, Lsld;-><init>(Ltaa;Lazfd;Lsmr;Lsle;Lsum;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static c(Lsxx;Lslk;)Lsln;
    .locals 1

    .line 1
    new-instance v0, Lsln;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsln;-><init>(Lsxx;Lslk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lazhb;->a:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lsmh;
    .locals 1

    .line 1
    new-instance v0, Lsmh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsmh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lssz;Ljava/lang/Object;Ljava/lang/Object;Lsnj;)Lsng;
    .locals 1

    .line 1
    new-instance v0, Lsng;

    .line 2
    .line 3
    check-cast p1, Lsne;

    .line 4
    .line 5
    check-cast p2, Lsnh;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lsng;-><init>(Lssz;Lsne;Lsnh;Lsnj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lsrj;Lstx;Lqgj;Lswt;Lsnn;Lsrz;Lspq;Lssz;Lsxx;Ljava/util/Random;)Lslu;
    .locals 13

    .line 1
    new-instance v12, Lslu;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lslu;-><init>(Landroid/content/Context;Lsrj;Lstx;Lqgj;Lswt;Lsnn;Lsrz;Lspq;Lssz;Lsxx;Ljava/util/Random;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static i(Ltdw;Lsms;)Lsum;
    .locals 2

    .line 1
    const-string v0, "CHIME_PERIODIC_JOB"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ltdw;->a(Lszz;Ljava/lang/String;I)Ltac;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Lslq;Lsgy;)Lsky;
    .locals 1

    .line 1
    new-instance v0, Lsky;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsky;-><init>(Lslq;Lsgy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lsps;Lazfd;Lazfd;Lslq;Lsgr;Lqgj;Ljava/util/concurrent/locks/Lock;)Lsmw;
    .locals 9

    .line 1
    new-instance v8, Lsmw;

    .line 2
    .line 3
    move-object v0, v8

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
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lsmw;-><init>(Lsps;Lazfd;Lazfd;Lslq;Lsgr;Lqgj;Ljava/util/concurrent/locks/Lock;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static l(Lsom;Lsgr;Lsps;Lslq;Ljava/util/Set;Lsgy;Lalxa;)Lslp;
    .locals 9

    .line 1
    new-instance v8, Lslp;

    .line 2
    .line 3
    move-object v0, v8

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
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lslp;-><init>(Lsom;Lsgr;Lsps;Lslq;Ljava/util/Set;Lsgy;Lalxa;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static m(Lsry;Lsgr;Lsgr;Lslq;Ljava/util/Set;)Lsms;
    .locals 7

    .line 1
    new-instance v6, Lsms;

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
    invoke-direct/range {v0 .. v5}, Lsms;-><init>(Lsry;Lsgr;Lsgr;Lslq;Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static n(Lsmu;Lslq;Lsgs;Lqgj;)Lsne;
    .locals 1

    .line 1
    new-instance v0, Lsne;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsne;-><init>(Lsmu;Lslq;Lsgs;Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lsnb;Lspj;Lslq;Lsgy;Lsry;Lslp;Lsps;Lazfd;Lsgr;Ljava/util/concurrent/locks/Lock;Lsgy;Ljava/util/concurrent/ScheduledExecutorService;)Lslb;
    .locals 14

    .line 1
    new-instance v13, Lslb;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lslb;-><init>(Lsnb;Lspj;Lslq;Lsgy;Lsry;Lslp;Lsps;Lazfd;Lsgr;Ljava/util/concurrent/locks/Lock;Lsgy;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static p(Landroid/content/Context;Ljava/util/Set;Lssz;Lslq;Laiyt;)Lslg;
    .locals 7

    .line 1
    new-instance v6, Lslg;

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
    invoke-direct/range {v0 .. v5}, Lslg;-><init>(Landroid/content/Context;Ljava/util/Set;Lssz;Lslq;Laiyt;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static q(Landroid/content/Context;Ljava/util/Set;Lslq;Laiyt;)Lsli;
    .locals 1

    .line 1
    new-instance v0, Lsli;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsli;-><init>(Landroid/content/Context;Ljava/util/Set;Lslq;Laiyt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lsry;)Loat;
    .locals 2

    .line 1
    new-instance v0, Loat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loat;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Lsnb;Loat;Ljava/util/Set;Lsrz;)Lslj;
    .locals 1

    .line 1
    new-instance v0, Lslj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lslj;-><init>(Lsnb;Loat;Ljava/util/Set;Lsrz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t()Lsly;
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsba;->a:I

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
    throw v1

    .line 22
    :pswitch_e
    throw v1

    .line 23
    :pswitch_f
    throw v1

    .line 24
    :pswitch_10
    throw v1

    .line 25
    :pswitch_11
    new-instance v0, Lyaj;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lyaj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_12
    throw v1

    .line 33
    :pswitch_13
    throw v1

    .line 34
    nop

    .line 35
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
