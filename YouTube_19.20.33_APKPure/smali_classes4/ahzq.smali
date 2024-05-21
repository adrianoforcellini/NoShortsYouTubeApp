.class public abstract Lahzq;
.super Lahzm;
.source "PG"


# instance fields
.field public final O:Ljava/lang/Object;

.field public final P:Lahzg;

.field public Q:Lahzm;

.field public R:Lahzm;


# direct methods
.method public constructor <init>(Laick;Laarp;Lxiy;Ljava/lang/Object;Lxup;Lacfo;Ljava/util/Queue;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    sget-object v7, Lalvu;->a:Lalvu;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lahzm;-><init>(Laick;Laarp;Lxiy;Ljava/lang/Object;Lxup;Lacfo;Ljava/util/concurrent/Executor;Ljava/util/Queue;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p4

    .line 18
    iput-object v0, v9, Lahzq;->O:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljoz;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Ljoz;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v9, Lahzq;->P:Lahzg;

    .line 28
    .line 29
    return-void
.end method

.method public static final ao(Lahzm;)Z
    .locals 1

    .line 1
    sget-object v0, Lahdc;->b:Lahdc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahzm;->al(Lahdc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lahdc;->c:Lahdc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lahzm;->al(Lahdc;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method protected static final ap(Lahzm;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lahzq;->ao(Lahzm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lahzm;->nu()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final g(Lahdc;)Z
    .locals 1

    .line 1
    sget-object v0, Lahdc;->b:Lahdc;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lahdc;->c:Lahdc;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final Z(Lahdc;)Lahdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->R:Lahzm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lahzq;->g(Lahdc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lahzq;->R:Lahzm;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahzm;->al(Lahdc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lahzq;->R:Lahzm;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lahzm;->Z(Lahdc;)Lahdd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lahzq;->Q:Lahzm;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lahzq;->g(Lahdc;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lahzq;->Q:Lahzm;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lahzm;->Z(Lahdc;)Lahdd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-super {p0, p1}, Lahzm;->Z(Lahdc;)Lahdd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final ab()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzq;->O:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final al(Lahdc;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lahzq;->g(Lahdc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lahzq;->R:Lahzm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lahzm;->al(Lahdc;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lahzq;->Q:Lahzm;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lahzm;->al(Lahdc;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-super {p0, p1}, Lahzm;->al(Lahdc;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method protected final an(Lahzm;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lahzq;->R:Lahzm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lahzq;->ao(Lahzm;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lahzq;->Q:Lahzm;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, Lahzq;->ao(Lahzm;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    sget-object v0, Lahdc;->b:Lahdc;

    .line 28
    .line 29
    invoke-super {p0, v0}, Lahzm;->al(Lahdc;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Lahdc;->c:Lahdc;

    .line 36
    .line 37
    invoke-super {p0, v0}, Lahzm;->al(Lahdc;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    :cond_4
    invoke-static {p1}, Lahzq;->ap(Lahzm;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    return v2

    .line 50
    :cond_6
    return v1
.end method

.method public final ns(Lahdc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lahzq;->g(Lahdc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahzq;->R:Lahzm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lahzm;->al(Lahdc;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lahzq;->R:Lahzm;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lahzm;->ns(Lahdc;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lahzq;->g(Lahdc;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lahzq;->Q:Lahzm;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lahzm;->Z(Lahdc;)Lahdd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lahzq;->Q:Lahzm;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lahzm;->ns(Lahdc;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lahzq;->Q:Lahzm;

    .line 48
    .line 49
    invoke-virtual {v0}, Lahzm;->nu()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lahzm;->ns(Lahdc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
