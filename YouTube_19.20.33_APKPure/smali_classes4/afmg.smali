.class public final Lafmg;
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
    iput p1, p0, Lafmg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lagqd;Lakxw;Ljava/security/Key;Laefh;Laaen;Laegw;)Laees;
    .locals 7

    .line 1
    new-instance v6, Ladmn;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Ladmn;-><init>(Lakxw;Ljava/security/Key;Laefh;Laaen;Laegw;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p0}, Ladfp;->b(Ladfp;Laees;)Laees;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b()Lxea;
    .locals 1

    .line 1
    invoke-static {}, Lafnl;->b()Lxea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lafsg;
    .locals 1

    .line 1
    new-instance v0, Lafsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lafsg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lafsj;
    .locals 1

    .line 1
    new-instance v0, Lafsj;

    .line 2
    .line 3
    check-cast p0, Lvjf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lafsj;-><init>(Lvjf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxtr;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "android.hardware.sensor.gyroscope"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lxtr;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lxtr;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static f()Lafzk;
    .locals 1

    .line 1
    new-instance v0, Lafzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lafzk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;Lagbv;)Lagbj;
    .locals 1

    .line 1
    new-instance v0, Lagbj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagbj;-><init>(Landroid/content/Context;Lagbv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lagsm;Lahdx;)Lagce;
    .locals 1

    .line 1
    new-instance v0, Lagce;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagce;-><init>(Lagsm;Lahdx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()Lahdx;
    .locals 1

    .line 1
    new-instance v0, Lahdx;

    .line 2
    .line 3
    invoke-direct {v0}, Lahdx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Laadu;Lahdx;Lagbw;)Lagbv;
    .locals 1

    .line 1
    new-instance v0, Lagbv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lagbv;-><init>(Laadu;Lahdx;Lagbw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lazqu;Laain;Laeqb;Ltli;Lbahf;)Lagav;
    .locals 7

    .line 1
    new-instance v6, Lagav;

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
    invoke-direct/range {v0 .. v5}, Lagav;-><init>(Lazqu;Laain;Laeqb;Ltli;Lbahf;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static l(Lbbko;)Lvjf;
    .locals 2

    .line 1
    new-instance v0, Lvjf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lvjf;-><init>(Lbbko;[S[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lvjf;)Lagsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lagsm;->j()Lagsc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Lvjf;)Lahby;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lagsm;->q()Lahby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Laegu;Lvjf;)Lajab;
    .locals 1

    .line 1
    iget-object v0, p1, Lvjf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lagsm;->cp()Lajnj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laegu;->b:Lajnj;

    .line 8
    .line 9
    iget-object p0, p1, Lvjf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lagsm;->ck()Lajab;

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

.method public static p(Lagsm;Lafzk;Lazqu;Lazqu;Lbbko;Lvjf;Laffr;Lazqz;)Lafyu;
    .locals 10

    .line 1
    new-instance v9, Lafyu;

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
    invoke-direct/range {v0 .. v8}, Lafyu;-><init>(Lagsm;Lafzk;Lazqu;Lazqu;Lbbko;Lvjf;Laffr;Lazqz;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static q(Lablx;Laaom;Ljava/util/concurrent/Executor;Lablx;Laiyt;)Lafzw;
    .locals 7

    .line 1
    new-instance v6, Lafzw;

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
    invoke-direct/range {v0 .. v5}, Lafzw;-><init>(Lablx;Laaom;Ljava/util/concurrent/Executor;Lablx;Laiyt;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static r(Lbon;Landroid/content/Context;Lrvt;Lazfd;Lazqz;)Lagem;
    .locals 7

    .line 1
    new-instance v6, Lagem;

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
    invoke-direct/range {v0 .. v5}, Lagem;-><init>(Lbon;Landroid/content/Context;Lrvt;Lazfd;Lazqz;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lafmg;->a:I

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
    invoke-static {}, Lafnl;->a()Lbbji;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_d
    invoke-static {}, Lafnl;->b()Lxea;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_e
    throw v1

    .line 31
    :pswitch_f
    throw v1

    .line 32
    :pswitch_10
    throw v1

    .line 33
    :pswitch_11
    sget-object v0, Lafmf;->a:Ladfp;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_12
    throw v1

    .line 37
    :pswitch_13
    sget-object v0, Lafmf;->a:Ladfp;

    .line 38
    .line 39
    return-object v0

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
