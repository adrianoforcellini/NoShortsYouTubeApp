.class public final Lque;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a()Lqvc;
    .locals 2

    .line 1
    new-instance v0, Lqvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lrsp;)Lqvh;
    .locals 1

    .line 1
    new-instance v0, Lqvh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqvh;-><init>(Lrsp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;Lazfd;Lakwx;)Lqvt;
    .locals 1

    .line 1
    new-instance v0, Lqvt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqvt;-><init>(Lbbko;Lazfd;Lakwx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lqvt;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->a:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static e()Lqvu;
    .locals 1

    .line 1
    new-instance v0, Lqvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lqvu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;Lrsp;Lakwx;)Lqvx;
    .locals 1

    .line 1
    new-instance v0, Lqvx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lqvx;-><init>(Ljava/util/Map;Ljava/util/Map;Lrsp;Lakwx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lakwx;)Lqvy;
    .locals 1

    .line 1
    new-instance v0, Lqvy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqvy;-><init>(Lakwx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrsp;Lakwx;Lakwx;Lakwx;)Lqvz;
    .locals 9

    .line 1
    new-instance v8, Lqvz;

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
    invoke-direct/range {v0 .. v7}, Lqvz;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrsp;Lakwx;Lakwx;Lakwx;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static i(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lalce;

    .line 2
    .line 3
    invoke-direct {v0}, Lalce;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lalcp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lalcp;->e()Lalby;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrsy;

    .line 27
    .line 28
    sget-object v2, Lqwa;->a:Lalcj;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static j()Lqvc;
    .locals 2

    .line 1
    new-instance v0, Lqvc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Ljava/util/Map;Ljava/util/Set;Lrsp;Lakwx;Lbahf;Lakwx;Lopu;Lbbko;Lbbko;Lakwx;Lakwx;)Lqws;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lqkt;->s(Ljava/util/Map;Ljava/util/Set;Lrsp;Lakwx;Lbahf;Lakwx;Lopu;Lbbko;Lbbko;Lakwx;Lakwx;)Lqws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lbbko;Lqws;Lakwx;Lbbko;Lbbko;Lakwx;)Lqmi;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lqkt;->t(Lbbko;Lqws;Lakwx;Lbbko;Lbbko;Lakwx;)Lqmi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(Lqws;Lqmi;Lakwx;Ljava/lang/Object;Lopu;)Lays;
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lqvh;

    .line 3
    .line 4
    sget p3, Lrsm;->k:I

    .line 5
    .line 6
    new-instance p3, Lays;

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lays;-><init>(Lqws;Lqmi;Lakwx;Lqvh;Lopu;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public static n(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lqug;
    .locals 2

    .line 1
    new-instance v0, Lqug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqug;-><init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/Object;Lakwx;)Lqvs;
    .locals 1

    .line 1
    new-instance v0, Lqvs;

    .line 2
    .line 3
    check-cast p2, Lqvh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lqvs;-><init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lqvh;Lakwx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lqug;
    .locals 2

    .line 1
    new-instance v0, Lqug;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqug;-><init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lqug;
    .locals 2

    .line 1
    new-instance v0, Lqug;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqug;-><init>(Lays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static r(Lnjq;Lrsp;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
    .locals 1

    .line 1
    new-instance v0, Lquk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lquk;-><init>(Lrsp;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnjq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Losk;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Losk;->g(Lrtf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static s(Lnjq;Lbbko;)Lquo;
    .locals 2

    .line 1
    new-instance v0, Lquj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lquj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnjq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Losk;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Losk;->g(Lrtf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lquo;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static t(Lnjq;Ljava/lang/Object;)Lrtd;
    .locals 2

    .line 1
    new-instance v0, Lquj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lquj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnjq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Losk;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Losk;->g(Lrtf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lrtd;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static u(Ljava/util/Map;Ljava/util/Map;Lrsp;)Lnjq;
    .locals 1

    .line 1
    new-instance v0, Lnjq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnjq;-><init>(Ljava/util/Map;Ljava/util/Map;Lrsp;)V

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
