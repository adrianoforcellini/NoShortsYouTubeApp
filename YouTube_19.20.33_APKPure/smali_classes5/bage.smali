.class public abstract Lbage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lbagh;)Lbage;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lbage;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbage;

    .line 11
    .line 12
    sget-object v0, Laztl;->v:Lbair;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lbali;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbali;-><init>(Lbagh;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Laztl;->v:Lbair;

    .line 21
    .line 22
    return-object v0
.end method

.method public static varargs e([Lbagh;)Lbage;
    .locals 1

    .line 1
    new-instance v0, Lbakm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbakm;-><init>([Lbagh;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static h()Lbage;
    .locals 2

    .line 1
    sget-object v0, Lbalc;->a:Lbage;

    .line 2
    .line 3
    sget-object v1, Laztl;->v:Lbair;

    .line 4
    .line 5
    return-object v0
.end method

.method public static j(Lbagg;)Lbage;
    .locals 1

    .line 1
    new-instance v0, Lbakw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbakw;-><init>(Lbagg;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lbage;
    .locals 1

    .line 1
    new-instance v0, Lbakx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbakx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Lbage;
    .locals 1

    .line 1
    new-instance v0, Lbald;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbald;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Lbaii;)Lbage;
    .locals 1

    .line 1
    new-instance v0, Lbale;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbale;-><init>(Lbaii;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Ljava/lang/Runnable;)Lbage;
    .locals 1

    .line 1
    new-instance v0, Lbalf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbalf;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs s([Lbagh;)Lbage;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lbage;->h()Lbage;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    invoke-static {p0}, Lbage;->A(Lbagh;)Lbage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lbalo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbalo;-><init>([Lbagh;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Laztl;->v:Lbair;

    .line 26
    .line 27
    return-object v0
.end method

.method public static z(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbage;
    .locals 1

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbamf;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbamf;-><init>(JLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Laztl;->v:Lbair;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final B(Lbags;)Lbagp;
    .locals 1

    .line 1
    new-instance v0, Lbauh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbauh;-><init>(Lbags;Lbagh;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->t:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final C()Lbagp;
    .locals 2

    .line 1
    instance-of v0, p0, Lbajp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbajp;

    .line 7
    .line 8
    invoke-interface {v0}, Lbajp;->a()Lbagp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbavb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbavb;-><init>(Lbagh;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laztl;->t:Lbair;

    .line 19
    .line 20
    return-object v0
.end method

.method public final D(Lbagy;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbaww;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbaww;-><init>(Lbagh;Lbagy;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final E(Lbahj;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbbez;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbbez;-><init>(Lbahj;Lbagh;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final F(Ljava/lang/Object;)Lbahg;
    .locals 2

    .line 1
    const-string v0, "completionValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbamk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lbamk;-><init>(Lbagh;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Laztl;->u:Lbair;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G()Lbaht;
    .locals 1

    .line 1
    new-instance v0, Lbakg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbakg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbage;->xc(Lbagf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final H(Lbaii;)Lbaht;
    .locals 1

    .line 1
    new-instance v0, Lbakc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbakc;-><init>(Lbaii;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbage;->xc(Lbagf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final I(Lbaii;Lbain;)Lbaht;
    .locals 1

    .line 1
    new-instance v0, Lbakc;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lbakc;-><init>(Lbain;Lbaii;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbage;->xc(Lbagf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    new-instance v0, Lbakb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbakb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbage;->xc(Lbagf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbakb;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected abstract K(Lbagf;)V
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbage;
    .locals 7

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbakz;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lbakz;-><init>(Lbagh;JLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Laztl;->v:Lbair;

    .line 22
    .line 23
    return-object v0
.end method

.method public final M(Lbain;Lbain;Lbaii;Lbaii;)Lbage;
    .locals 7

    .line 1
    new-instance v6, Lbalw;

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
    invoke-direct/range {v0 .. v5}, Lbalw;-><init>(Lbagh;Lbain;Lbain;Lbaii;Lbaii;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Laztl;->v:Lbair;

    .line 13
    .line 14
    return-object v6
.end method

.method public final f(Lbagh;)Lbage;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbakp;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbakp;-><init>(Lbagh;Lbagh;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->v:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Lbage;
    .locals 2

    .line 1
    new-instance v0, Lbakr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbakr;-><init>(Lbagh;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lbagi;)Lbage;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lbagi;->a(Lbage;)Lbagh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbage;->A(Lbagh;)Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lbage;
    .locals 1

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lbage;->L(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lbaii;)Lbage;
    .locals 2

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    sget-object v1, Lbajl;->c:Lbaii;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, p1, v1}, Lbage;->M(Lbain;Lbain;Lbaii;Lbaii;)Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lbain;)Lbage;
    .locals 2

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    sget-object v1, Lbajl;->c:Lbaii;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1, v1}, Lbage;->M(Lbain;Lbain;Lbaii;Lbaii;)Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r()Lbage;
    .locals 2

    .line 1
    new-instance v0, Lbalj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbalj;-><init>(Lbagh;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final t(Lbahf;)Lbage;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbalt;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbalt;-><init>(Lbagh;Lbahf;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->v:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final u()Lbage;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->f:Lbais;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbage;->v(Lbais;)Lbage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Lbais;)Lbage;
    .locals 1

    .line 1
    new-instance v0, Lbalu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbalu;-><init>(Lbagh;Lbais;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w(Lbahf;)Lbage;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbama;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbama;-><init>(Lbagh;Lbahf;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->v:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;)Lbage;
    .locals 6

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbage;->y(JLjava/util/concurrent/TimeUnit;Lbahf;Lbagh;)Lbage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final xc(Lbagf;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Laztl;->B:Lbaik;

    .line 7
    .line 8
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbage;->K(Lbagf;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    throw p1
.end method

.method public final y(JLjava/util/concurrent/TimeUnit;Lbahf;Lbagh;)Lbage;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbamd;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lbamd;-><init>(Lbagh;JLjava/util/concurrent/TimeUnit;Lbahf;Lbagh;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laztl;->v:Lbair;

    .line 23
    .line 24
    return-object v0
.end method
