.class public abstract Lbahg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahj;


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

.method public static H(Lbagk;)Lbahg;
    .locals 3

    .line 1
    new-instance v0, Lbamt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbamt;-><init>(Lbagk;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Laztl;->u:Lbair;

    .line 9
    .line 10
    return-object v0
.end method

.method public static I(Lbahj;Lbahj;Lbaik;)Lbahg;
    .locals 2

    .line 1
    const-string v0, "source2 is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lbajl;->c(Lbaik;)Lbair;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lbahj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    new-instance p0, Lbbgp;

    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lbbgp;-><init>([Lbahj;Lbair;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Laztl;->u:Lbair;

    .line 25
    .line 26
    return-object p0
.end method

.method public static f(Lbcot;)Lbagk;
    .locals 3

    .line 1
    new-instance v0, Lbaph;

    .line 2
    .line 3
    sget-object v1, Lbbft;->a:Lbbft;

    .line 4
    .line 5
    sget v2, Lbagk;->a:I

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbaph;-><init>(Lbcot;Lbair;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Laztl;->p:Lbair;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Lbahi;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbbeu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbeu;-><init>(Lbahi;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Ljava/util/concurrent/Callable;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbbev;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbev;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static t(Ljava/lang/Throwable;)Lbahg;
    .locals 1

    .line 1
    const-string v0, "exception is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbajl;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lbbfh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbbfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Laztl;->u:Lbair;

    .line 16
    .line 17
    return-object v0
.end method

.method public static v(Ljava/util/concurrent/Callable;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbbfq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lbahg;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbfu;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbbfu;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laztl;->u:Lbair;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(Lbair;)Lbahg;
    .locals 2

    .line 1
    new-instance v0, Lbbfz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbbfz;-><init>(Lbahj;Lbair;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Laztl;->u:Lbair;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Ljava/lang/Object;)Lbahg;
    .locals 2

    .line 1
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbfz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lbbfz;-><init>(Lbahj;Lbair;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Laztl;->u:Lbair;

    .line 13
    .line 14
    return-object v0
.end method

.method public final C(Lbahf;)Lbahg;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbgd;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbbgd;-><init>(Lbahj;Lbahf;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->u:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;)Lbahg;
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
    invoke-virtual/range {v0 .. v5}, Lbahg;->G(JLjava/util/concurrent/TimeUnit;Lbahf;Lbahj;)Lbahg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final E(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbahg;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lbahg;->G(JLjava/util/concurrent/TimeUnit;Lbahf;Lbahj;)Lbahg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final F(JLjava/util/concurrent/TimeUnit;Lbahj;)Lbahg;
    .locals 6

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbahg;->G(JLjava/util/concurrent/TimeUnit;Lbahf;Lbahj;)Lbahg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final G(JLjava/util/concurrent/TimeUnit;Lbahf;Lbahj;)Lbahg;
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
    new-instance v0, Lbbgg;

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
    invoke-direct/range {v1 .. v7}, Lbbgg;-><init>(Lbahj;JLjava/util/concurrent/TimeUnit;Lbahf;Lbahj;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laztl;->u:Lbair;

    .line 23
    .line 24
    return-object v0
.end method

.method public final J(Lbain;)Lbaht;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->e:Lbain;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K(Lbain;Lbain;)Lbaht;
    .locals 1

    .line 1
    new-instance v0, Lbakd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbakd;-><init>(Lbain;Lbain;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbahg;->M(Lbahh;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbakb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbakb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbahg;->M(Lbahh;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbakb;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final M(Lbahh;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laztl;->A:Lbaik;

    .line 7
    .line 8
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lbahg;->N(Lbahh;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v1, "subscribeActual failed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    throw p1
.end method

.method protected abstract N(Lbahh;)V
.end method

.method public final O(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbahg;
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
    new-instance v0, Lbbex;

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
    invoke-direct/range {v1 .. v6}, Lbbex;-><init>(Lbahj;JLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Laztl;->u:Lbair;

    .line 22
    .line 23
    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    sget-object v1, Lbajl;->e:Lbain;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbair;)Lbage;
    .locals 1

    .line 1
    new-instance v0, Lbbfl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbfl;-><init>(Lbahj;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lbage;
    .locals 2

    .line 1
    new-instance v0, Lbalh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbalh;-><init>(Lbahj;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lbagk;
    .locals 2

    .line 1
    instance-of v0, p0, Lbajo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbajo;

    .line 7
    .line 8
    invoke-interface {v0}, Lbajo;->a()Lbagk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbbgi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbbgi;-><init>(Lbahj;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laztl;->p:Lbair;

    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Lbais;)Lbagp;
    .locals 1

    .line 1
    new-instance v0, Lbaur;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbaur;-><init>(Lbahj;Lbais;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->t:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lbair;)Lbagp;
    .locals 1

    .line 1
    new-instance v0, Lbbfn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbfn;-><init>(Lbahj;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->t:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Lbagp;
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
    new-instance v0, Lbavd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbavd;-><init>(Lbahj;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laztl;->t:Lbair;

    .line 19
    .line 20
    return-object v0
.end method

.method public final k(Lbair;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbaxn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbaxn;-><init>(Lbahj;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lbagv;
    .locals 2

    .line 1
    instance-of v0, p0, Lbajq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbajq;

    .line 7
    .line 8
    invoke-interface {v0}, Lbajq;->a()Lbagv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lbbgk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbbgk;-><init>(Lbahj;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Laztl;->r:Lbair;

    .line 19
    .line 20
    return-object v0
.end method

.method public final m()Lbahg;
    .locals 2

    .line 1
    new-instance v0, Lbbes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbes;-><init>(Lbahj;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n(Lbahk;)Lbahg;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lbahk;->a(Lbahg;)Lbahj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laztl;->u:Lbair;

    .line 6
    .line 7
    check-cast p1, Lbahg;

    .line 8
    .line 9
    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lbahg;
    .locals 1

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lbahg;->O(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbahg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r(Lbain;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbbfc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbfc;-><init>(Lbahj;Lbain;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s(Lbain;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbbfg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbfg;-><init>(Lbahj;Lbain;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Lbair;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbbfj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbfj;-><init>(Lbahj;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Lbair;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbbfv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbfv;-><init>(Lbahj;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lbahf;)Lbahg;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbfy;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbbfy;-><init>(Lbahj;Lbahf;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->u:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final z(Lbair;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbbgb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbgb;-><init>(Lbahj;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method
