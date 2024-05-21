.class public final Lahpz;
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
    iput p1, p0, Lahpz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lahqo;
    .locals 1

    .line 1
    new-instance v0, Lahqo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahqo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Laael;Lxrw;)Lxpd;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "glide_disk_cache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lxpn;

    .line 26
    .line 27
    invoke-direct {p0}, Lxpn;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    sget p0, Lxrw;->d:I

    .line 32
    .line 33
    const p0, 0x10011aa5

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p0}, Lxrw;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lxqo;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, p2}, Lxqo;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;Laael;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p0, Lxqp;

    .line 49
    .line 50
    const/high16 p3, 0xfa00000

    .line 51
    .line 52
    invoke-direct {p0, v0, p3, p1, p2}, Lxqp;-><init>(Ljava/io/File;ILjava/util/concurrent/Executor;Laael;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p0}, Lxpd;->c()V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object p0
.end method

.method public static c(Lxmc;Lxpd;Lxlm;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lxly;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lxmb;->a(Lxlm;Lxma;)Lxmb;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v8, Lalvu;->a:Lalvu;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "glide-http-request-queue"

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-interface/range {v1 .. v8}, Lxmc;->b(Lxpd;Lxmb;Laadj;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lxly;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static d(Ljava/util/Map;Lbbko;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbko;

    .line 20
    .line 21
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static e(Ljava/util/Map;Lbbko;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbbko;

    .line 20
    .line 21
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static f(Lazfd;)Lahwm;
    .locals 1

    .line 1
    new-instance v0, Lahwm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lahwm;-><init>(Lazfd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lmct;
    .locals 3

    .line 1
    new-instance v0, Lmct;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lmct;-><init>(Landroid/content/Context;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lacfw;Laieh;)Lmag;
    .locals 2

    .line 1
    new-instance v0, Lmag;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmag;-><init>(Landroid/content/Context;Lacfw;Laieh;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lafed;)Laiwv;
    .locals 1

    .line 1
    new-instance v0, Laiwv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laiwv;-><init>(Lafed;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Laihb;Laael;)Laiqy;
    .locals 1

    .line 1
    new-instance v0, Laiqy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laiqy;-><init>(Laihb;Laael;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Laivb;)Lairt;
    .locals 2

    .line 1
    new-instance v0, Lairt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lairt;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Laain;Laeqb;Lbahf;Laiqy;Laadu;)Lgph;
    .locals 8

    .line 1
    new-instance v7, Lgph;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lgph;-><init>(Laain;Laeqb;Lbahf;Laiqy;Laadu;I)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static m(Laiqy;Laadu;)Laavj;
    .locals 2

    .line 1
    new-instance v0, Laavj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(Laija;)Laiqy;
    .locals 1

    .line 1
    new-instance v0, Laiqy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laiqy;-><init>(Laija;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Laiqy;Lablx;Laeqb;Laadu;Ljava/util/concurrent/Executor;Laain;)Lgpw;
    .locals 9

    .line 1
    new-instance v8, Lgpw;

    .line 2
    .line 3
    const/16 v7, 0xc

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lgpw;-><init>(Laiqy;Lablx;Laeqb;Laadu;Ljava/util/concurrent/Executor;Laain;I)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public static p(Landroid/content/Context;Lalxa;Ljava/lang/String;Lajab;)Lxrc;
    .locals 4

    .line 1
    new-instance v0, Lxra;

    .line 2
    .line 3
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "rendering"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ltwu;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "rendering_settings.pb"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltwu;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ltwu;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lanhs;->a:Lanhs;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lyjv;->h(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Ltzc;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ltzc;->b()V

    .line 40
    .line 41
    .line 42
    const-string p1, "permissions_requested"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ltzc;->d([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Laeve;

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-direct {p1, p2}, Laeve;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ltzc;->e(Ltzd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ltzc;->a()Ltze;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Lyjv;->d(Ltyy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lyjv;->c()Ltzb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lanhs;->a:Lanhs;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static q()Lajvr;
    .locals 2

    .line 1
    new-instance v0, Lajvr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lajvr;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lanwb;Laiwp;Lahdx;Lacfo;Laael;)Lahrr;
    .locals 7

    .line 1
    new-instance v6, Lahrr;

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
    invoke-direct/range {v0 .. v5}, Lahrr;-><init>(Lanwb;Laiwp;Lahdx;Lacfo;Laael;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static s(Lbbko;Laeqn;Lbbko;)Lacqi;
    .locals 1

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lacqi;-><init>(Lbbko;Laeqn;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lakwx;Lbbko;Lbbko;Lbbko;Lakwx;Lrvt;Lrvt;)Lahsj;
    .locals 9

    .line 1
    new-instance v8, Lahsj;

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
    invoke-direct/range {v0 .. v7}, Lahsj;-><init>(Lakwx;Lbbko;Lbbko;Lbbko;Lakwx;Lrvt;Lrvt;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahpz;->a:I

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
    new-instance v0, Lahqy;

    .line 23
    .line 24
    invoke-direct {v0}, Lahqy;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_f
    throw v1

    .line 29
    :pswitch_10
    throw v1

    .line 30
    :pswitch_11
    throw v1

    .line 31
    :pswitch_12
    throw v1

    .line 32
    :pswitch_13
    throw v1

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
