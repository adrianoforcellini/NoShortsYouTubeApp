.class public final Laiet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lbbko;Lbbko;)Laies;
    .locals 2

    .line 1
    new-instance v0, Laies;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laies;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lqgj;Lazfd;Laeqb;)Laiew;
    .locals 1

    .line 1
    new-instance v0, Laiew;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laiew;-><init>(Lqgj;Lazfd;Laeqb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbbko;)Lxrc;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lajab;

    .line 6
    .line 7
    sget-object v0, Laygl;->a:Laygl;

    .line 8
    .line 9
    const-string v1, "renderingui"

    .line 10
    .line 11
    const-string v2, "frequency_cap_proto.pb"

    .line 12
    .line 13
    invoke-static {p0, v1, v2, p1, v0}, Lxft;->an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lajab;Lcom/google/protobuf/MessageLite;)Lxrc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d()Lbbji;
    .locals 1

    .line 1
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e(Lbbji;)Lbagk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbagk;->H()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Laiha;Lj$/util/Optional;)Laihb;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laihb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Laaei;)Laihk;
    .locals 1

    .line 1
    new-instance v0, Laihk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laihk;-><init>(Laaei;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Landroid/app/Activity;Lanzc;Lyau;Lyau;)Laihn;
    .locals 1

    .line 1
    new-instance v0, Laihn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laihn;-><init>(Landroid/app/Activity;Lanzc;Lyau;Lyau;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Laihn;Lj$/util/Optional;)Laiho;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laiho;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Ljava/util/Map;Lbbko;Landroid/app/Activity;)Lyau;
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
    check-cast p0, Lyau;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static k(Ljava/util/Map;Lbbko;Landroid/app/Activity;)Lyau;
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
    check-cast p0, Lyau;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static l(Landroid/app/Activity;Ljava/util/Map;)Lhos;
    .locals 0

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
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhos;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static m(Lakkd;)Laija;
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
    check-cast p0, Laiir;

    .line 10
    .line 11
    invoke-interface {p0}, Laiir;->cW()Laija;

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

.method public static n(Landroid/content/Context;Lacfw;Laier;)Lmag;
    .locals 2

    .line 1
    new-instance v0, Lmag;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmag;-><init>(Landroid/content/Context;Lacfw;Laier;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lbcou;Lj$/util/Optional;)Laavj;
    .locals 2

    .line 1
    new-instance v0, Laavj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laavj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static p(Laiik;Lacfn;Laija;)Labft;
    .locals 2

    .line 1
    new-instance v0, Labft;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Labft;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q()Lmgi;
    .locals 1

    .line 1
    new-instance v0, Lmgi;

    .line 2
    .line 3
    invoke-direct {v0}, Lmgi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lbbko;)Laiat;
    .locals 1

    .line 1
    new-instance v0, Laiat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laiat;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s(Laihb;)Lairt;
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

.method public static t(Lqgj;Lahqy;Laael;Lazqu;)Laiez;
    .locals 1

    .line 1
    new-instance v0, Laiez;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Laiez;-><init>(Lqgj;Lahqy;Laael;Lazqu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lfc;Ljava/util/Map;Landroid/app/Activity;)Lanzc;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lanzc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lfc;->Q()Lanzc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
