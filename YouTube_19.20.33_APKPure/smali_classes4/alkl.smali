.class public final Lalkl;
.super Lalkj;
.source "PG"


# direct methods
.method public constructor <init>(Lalku;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalkj;-><init>(Lalku;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static o(Ljava/lang/String;)Lalkl;
    .locals 1

    .line 1
    new-instance v0, Lalkl;

    .line 2
    .line 3
    invoke-static {p0}, Lalls;->d(Ljava/lang/String;)Lalku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lalkl;-><init>(Lalku;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static p(Ljava/lang/String;)Lalkl;
    .locals 2

    .line 1
    new-instance v0, Lalkl;

    .line 2
    .line 3
    sget-object v1, Lalmh;->c:Lalmf;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lalmf;->a(Ljava/lang/String;)Lalku;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lalkl;-><init>(Lalku;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static q()Lalkl;
    .locals 2

    .line 1
    invoke-static {}, Lalls;->g()Lallr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lalkl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lallr;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lalkl;

    .line 12
    .line 13
    invoke-static {v0}, Lalls;->d(Ljava/lang/String;)Lalku;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lalkl;-><init>(Lalku;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lalju;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalkl;->n(Ljava/util/logging/Level;)Lalki;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n(Ljava/util/logging/Level;)Lalki;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lalix;->k(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lalix;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lalls;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lalkl;->b:Laljt;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lalkk;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lalkk;-><init>(Lalkl;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
