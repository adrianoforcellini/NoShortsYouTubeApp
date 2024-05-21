.class public final Lxxy;
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
    iput p1, p0, Lxxy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/WindowInfoTracker$-CC;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b()Lxyq;
    .locals 1

    .line 1
    new-instance v0, Lxyq;

    .line 2
    .line 3
    invoke-direct {v0}, Lxyq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lxzt;
    .locals 1

    .line 1
    new-instance v0, Lxzt;

    .line 2
    .line 3
    invoke-direct {v0}, Lxzt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lyaj;
    .locals 2

    .line 1
    new-instance v0, Lyaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyaj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lazfd;Lazfd;Laain;Laeqb;Lbahf;Laadu;)Lybn;
    .locals 8

    .line 1
    new-instance v7, Lybn;

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
    invoke-direct/range {v0 .. v6}, Lybn;-><init>(Lazfd;Lazfd;Laain;Laeqb;Lbahf;Laadu;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static f()Lycb;
    .locals 1

    .line 1
    new-instance v0, Lycb;

    .line 2
    .line 3
    invoke-direct {v0}, Lycb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lazfd;Lazfd;Laadu;)Lird;
    .locals 7

    .line 1
    new-instance v6, Lird;

    .line 2
    .line 3
    const/16 v4, 0xb

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lird;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static h(Lazfd;Laadu;)Lwpq;
    .locals 3

    .line 1
    new-instance v0, Lwpq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lwpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(Lazfd;)Lwyw;
    .locals 2

    .line 1
    new-instance v0, Lwyw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lwyw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Landroid/content/Context;Lbbko;Lazfd;Laadu;Lazqz;)Lybv;
    .locals 7

    .line 1
    new-instance v6, Lybv;

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
    invoke-direct/range {v0 .. v5}, Lybv;-><init>(Landroid/content/Context;Lbbko;Lazfd;Laadu;Lazqz;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static k(Lbbko;Lbbko;Ljava/util/concurrent/Executor;Lazqz;)Lzll;
    .locals 1

    .line 1
    new-instance v0, Lzll;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzll;-><init>(Lbbko;Lbbko;Ljava/util/concurrent/Executor;Lazqz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Landroid/content/Context;Lxyb;Lazqu;)Lxxx;
    .locals 1

    .line 1
    new-instance v0, Lxxx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxxx;-><init>(Landroid/content/Context;Lxyb;Lazqu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Lacfo;)Ltmg;
    .locals 1

    .line 1
    new-instance v0, Ltmg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltmg;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n()Ltmg;
    .locals 2

    .line 1
    new-instance v0, Ltmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ltmg;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lafed;)Ltmg;
    .locals 1

    .line 1
    new-instance v0, Ltmg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltmg;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Landroid/app/Activity;Laihb;Lanzc;)Lahdx;
    .locals 2

    .line 1
    new-instance v0, Lahdx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lahdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q()Lvgq;
    .locals 1

    .line 1
    new-instance v0, Lvgq;

    .line 2
    .line 3
    invoke-direct {v0}, Lvgq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r()Lablx;
    .locals 2

    .line 1
    new-instance v0, Lablx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lablx;-><init>([C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lablx;Ltmg;Lbbko;)Lyca;
    .locals 7

    .line 1
    new-instance v6, Lyca;

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
    invoke-direct/range {v0 .. v5}, Lyca;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lablx;Ltmg;Lbbko;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxxy;->a:I

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
    invoke-static {}, Lxxy;->d()Lyaj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_d
    invoke-static {}, Lxxy;->q()Lvgq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_e
    invoke-static {}, Lxxy;->c()Lxzt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_f
    invoke-static {}, Lyco;->ac()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_10
    new-instance v0, Lxtr;

    .line 41
    .line 42
    invoke-direct {v0}, Lxtr;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_11
    invoke-static {}, Lxxy;->b()Lxyq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_12
    throw v1

    .line 52
    :pswitch_13
    throw v1

    .line 53
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
