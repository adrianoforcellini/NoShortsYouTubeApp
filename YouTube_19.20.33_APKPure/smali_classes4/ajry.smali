.class public final Lajry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajry;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lamsy;)Lajpu;
    .locals 1

    .line 1
    iget-object p0, p0, Lamsy;->b:Lanbk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lajpu;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lajpu;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Null state"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final c(Lqgr;)Lajpp;
    .locals 2

    .line 1
    invoke-static {}, Lajpp;->a()Lajpo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqgr;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajpo;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqgr;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lajpo;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lqgr;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Lqhf;->a(I)Lqhf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lqhf;->k:Lqhf;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lqhf;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_0
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v1, 0x1

    .line 43
    :goto_0
    iput v1, v0, Lajpo;->a:I

    .line 44
    .line 45
    iget-object p0, p0, Lqgr;->e:Lqhi;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lqhi;->a:Lqhi;

    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Lajry;->f(Lqhi;)Lajqf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v0, Lajpo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lajpo;->a()Lajpp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final d(Lamta;)Lajpx;
    .locals 5

    .line 1
    iget v0, p0, Lamta;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lamta;->d:Lamsw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lamsw;->a:Lamsw;

    .line 13
    .line 14
    :cond_0
    iget v2, v0, Lamsw;->b:I

    .line 15
    .line 16
    iget-object v0, v0, Lamsw;->c:Landg;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lajrl;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v4}, Lajrl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lqgd;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lqgd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lajps;

    .line 44
    .line 45
    invoke-static {v0}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v3, Lajpr;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0}, Lajpr;-><init>(ILalcj;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, " entries"

    .line 64
    .line 65
    const-string v1, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    move-object v3, v1

    .line 76
    :goto_0
    iget v0, p0, Lamta;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lamta;->c:Lamth;

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lamth;->a:Lamth;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lamth;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-wide v1, p0, Lamth;->c:J

    .line 93
    .line 94
    new-instance p0, Lajqg;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, v2}, Lajqg;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string v0, "Null queueId"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    :goto_1
    invoke-static {v3, v1}, Lajme;->y(Lajpr;Lajqg;)Lajpx;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static e(Lqhg;)Lajpq;
    .locals 1

    .line 1
    sget-object v0, Lqhg;->a:Lqhg;

    .line 2
    .line 3
    sget-object v0, Lajpq;->a:Lajpq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqhg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lajpq;->b:Lajpq;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_0
    sget-object p0, Lajpq;->a:Lajpq;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final f(Lqhi;)Lajqf;
    .locals 2

    .line 1
    iget p0, p0, Lqhi;->b:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bq(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lajme;->w(I)Lajqf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lajry;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lqhg;

    .line 16
    .line 17
    invoke-static {p1}, Lajry;->e(Lqhg;)Lajpq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw v2

    .line 23
    :cond_1
    check-cast p1, Lamta;

    .line 24
    .line 25
    invoke-static {p1}, Lajry;->d(Lamta;)Lajpx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    throw v2

    .line 31
    :cond_3
    check-cast p1, Lamsy;

    .line 32
    .line 33
    invoke-static {p1}, Lajry;->b(Lamsy;)Lajpu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
