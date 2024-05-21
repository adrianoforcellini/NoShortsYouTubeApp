.class public abstract Lj$/nio/file/attribute/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/EnumSet;)Lj$/nio/file/attribute/FileAttribute;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj$/nio/file/attribute/H;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lj$/nio/file/attribute/p;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v1, v0}, Lj$/nio/file/attribute/p;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Ljava/nio/file/attribute/FileAttribute;)Lj$/nio/file/attribute/FileAttribute;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/nio/file/attribute/c;->d(Ljava/nio/file/attribute/FileAttribute;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/nio/file/attribute/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj$/nio/file/attribute/p;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/n;->a(Ljava/nio/file/attribute/FileAttribute;)Lj$/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/file/attribute/FileTime;)Lj$/nio/file/attribute/A;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/nio/file/attribute/c;->b(Ljava/nio/file/attribute/FileTime;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/nio/file/attribute/A;->r(J)Lj$/nio/file/attribute/A;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/nio/file/attribute/FileAttribute;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/nio/file/attribute/q;

    invoke-direct {v0, p0}, Lj$/nio/file/attribute/q;-><init>(Lj$/nio/file/attribute/FileAttribute;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lj$/nio/file/attribute/o;->a(Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj$/nio/file/attribute/A;)Ljava/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/A;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/nio/file/attribute/c;->m(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj$/nio/file/attribute/H;

    if-nez v0, :cond_0

    invoke-static {p0}, Lj$/adapter/b;->t(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(JJ)J
    .locals 7

    .line 1
    div-long v0, p0, p2

    .line 2
    .line 3
    mul-long v2, p2, v0

    .line 4
    .line 5
    sub-long v2, p0, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    xor-long/2addr p0, p2

    .line 15
    const/16 p2, 0x3f

    .line 16
    .line 17
    shr-long/2addr p0, p2

    .line 18
    const-wide/16 p2, 0x1

    .line 19
    .line 20
    or-long/2addr p0, p2

    .line 21
    cmp-long v2, p0, v4

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    sub-long/2addr v0, p2

    .line 26
    :cond_1
    return-wide v0
.end method

.method public static synthetic h(JJ)J
    .locals 6

    .line 1
    rem-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    xor-long/2addr p0, p2

    .line 11
    const/16 v4, 0x3f

    .line 12
    .line 13
    shr-long/2addr p0, v4

    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    or-long/2addr p0, v4

    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-long/2addr v0, p2

    .line 23
    :goto_0
    return-wide v0
.end method
