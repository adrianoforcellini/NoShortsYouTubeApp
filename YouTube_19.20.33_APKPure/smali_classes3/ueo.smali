.class public final Lueo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Ludm;)Luev;
    .locals 1

    .line 1
    new-instance v0, Luev;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luev;-><init>(Ludm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lugn;)Lakwx;
    .locals 0

    .line 1
    iget-object p0, p0, Lugn;->b:Lakwx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lugn;)Lakwx;
    .locals 0

    .line 1
    iget-object p0, p0, Lugn;->a:Lakwx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lugn;)Lamra;
    .locals 0

    .line 1
    iget-object p0, p0, Lugn;->d:Lamra;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e(Lugn;)Lamrr;
    .locals 0

    .line 1
    iget-object p0, p0, Lugn;->c:Lakwx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lamrr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Lqgj;)Lugz;
    .locals 1

    .line 1
    new-instance v0, Lugz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lugz;-><init>(Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/app/Activity;Ljava/util/Map;)Lvfp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbbko;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lvfp;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static h(Laaue;Ljava/util/concurrent/Executor;Laain;Laeqb;)Lvfn;
    .locals 1

    .line 1
    new-instance v0, Lvfn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvfn;-><init>(Laaue;Ljava/util/concurrent/Executor;Laain;Laeqb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;Lacdr;Lngl;Lacdr;)Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;Lacdr;Lngl;Lacdr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lvho;Lvhr;Lvgz;Lvjf;Lbbko;Lxiy;Lazfd;Laael;)Lvez;
    .locals 10

    .line 1
    new-instance v9, Lvez;

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
    invoke-direct/range {v0 .. v8}, Lvez;-><init>(Lvho;Lvhr;Lvgz;Lvjf;Lbbko;Lxiy;Lazfd;Laael;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static k(Lcg;Ltmg;)Lugn;
    .locals 1

    .line 1
    new-instance v0, Lugn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lugn;-><init>(Lcg;Ltmg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lbbko;Lahig;)Ligw;
    .locals 3

    .line 1
    new-instance v0, Ligw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ligw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m()Lteh;
    .locals 2

    .line 1
    new-instance v0, Lteh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lteh;-><init>([S)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(Lsgq;Lalxa;Lsgq;Lakxu;)Luen;
    .locals 1

    .line 1
    new-instance v0, Luen;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Luen;-><init>(Lsgq;Lalxa;Lsgq;Lakxu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lsrz;Ludm;Lteh;Lugn;)Lufl;
    .locals 1

    .line 1
    new-instance v0, Lufl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lufl;-><init>(Lsrz;Ludm;Lteh;Lugn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Lteh;)Lufz;
    .locals 1

    .line 1
    new-instance v0, Lufz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lufz;-><init>(Lteh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Laeqb;Lwxx;Lazqu;)Lvfc;
    .locals 2

    .line 1
    new-instance v0, Lvfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lsgs;Lalxa;Lampb;)Lacqi;
    .locals 2

    .line 1
    new-instance v0, Lacqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lacqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static s(Lxrf;)Lues;
    .locals 1

    .line 1
    new-instance v0, Lues;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lues;-><init>(Lxrf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
