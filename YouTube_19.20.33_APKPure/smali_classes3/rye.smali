.class public final Lrye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# direct methods
.method public static a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lruu;
    .locals 8

    .line 1
    new-instance v7, Lruu;

    .line 2
    .line 3
    new-instance v6, Lruv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v6, v0}, Lruv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lruu;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public static b(Lryg;Lalxa;Lbbko;Ljava/util/Set;)Lryi;
    .locals 1

    .line 1
    new-instance v0, Lryi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lryi;-><init>(Lalxa;Lbbko;Ljava/util/Set;Lryg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lbbko;Lalxa;)Lryn;
    .locals 1

    .line 1
    new-instance v0, Lryn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lryn;-><init>(Landroid/content/Context;Lbbko;Lalxa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static e(Lrzv;Ljava/util/Map;)Lsau;
    .locals 1

    .line 1
    new-instance v0, Lsau;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsau;-><init>(Lrzv;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()Lrzz;
    .locals 2

    .line 1
    new-instance v0, Lsal;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g()Lrzz;
    .locals 2

    .line 1
    new-instance v0, Lsal;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lsal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h()Lrzz;
    .locals 2

    .line 1
    new-instance v0, Lsal;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i()Lrzz;
    .locals 2

    .line 1
    new-instance v0, Lsal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j()Lrzz;
    .locals 2

    .line 1
    new-instance v0, Lsal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(Ljava/util/Set;Lrzj;)Lsgq;
    .locals 2

    .line 1
    new-instance v0, Lsgq;

    .line 2
    .line 3
    invoke-static {}, Laldp;->i()Laldn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lrzj;->f:Lajnj;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Laldn;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lsgq;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static l(Ljava/util/Map;)Lsgr;
    .locals 1

    .line 1
    new-instance v0, Lsgr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgr;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Ljava/util/Map;)Lsgr;
    .locals 1

    .line 1
    new-instance v0, Lsgr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgr;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Ljava/util/Map;)Lsgr;
    .locals 1

    .line 1
    new-instance v0, Lsgr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgr;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lsgr;)Lrzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrzb;

    .line 4
    .line 5
    return-object p0
.end method

.method public static p(Lsgq;)Lsgr;
    .locals 1

    .line 1
    new-instance v0, Lsgr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgr;-><init>(Lsgq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lqgj;)Loat;
    .locals 1

    .line 1
    new-instance v0, Loat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loat;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Lryi;Loat;)Lsgr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lsgr;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lsgr;-><init>(Lryi;Loat;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static s(Lryi;Loat;)Lrzj;
    .locals 1

    .line 1
    new-instance v0, Lrzj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrzj;-><init>(Lryi;Loat;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "robolectric"

    .line 7
    .line 8
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "dev-keys"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "test-keys"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x1f4

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput p0, v0, Lrzj;->c:I

    .line 46
    .line 47
    :cond_0
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
