.class public final Lswg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lalkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lswg;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsvb;Lbbmw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsvb;->a:Lsvb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsvb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lsqt;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lswg;->b(Lbbmw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lswg;->c(Lbbmw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lswe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lswe;

    .line 7
    .line 8
    iget v1, v0, Lswe;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lswe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lswe;-><init>(Lswg;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lswe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v0, v0, Lswe;->c:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lsqt;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lsqt;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lswg;->a:Lalkl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lalki;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lalki;

    .line 59
    .line 60
    const-string v1, "Failed getting YouTube visitor data cookie"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lalki;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lsqp;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lswg;->a:Lalkl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lalki;

    .line 89
    .line 90
    const-string v0, "YouTubeVisitorDataProvider not found, can\'t get YouTube Visitor cookie"

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lsqp;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final c(Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lswf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lswf;

    .line 7
    .line 8
    iget v1, v0, Lswf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lswf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lswf;-><init>(Lswg;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lswf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v0, v0, Lswf;->c:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lswg;->a:Lalkl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lalki;

    .line 52
    .line 53
    const-string v0, "Failed to get Zwieback ID"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lsqq;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Lsqq;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Lsqt;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lswg;->a:Lalkl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lalki;

    .line 93
    .line 94
    const-string v0, "PseudonymousIdHelper not found, can\'t get Zwieback ID"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lsqp;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v1}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
