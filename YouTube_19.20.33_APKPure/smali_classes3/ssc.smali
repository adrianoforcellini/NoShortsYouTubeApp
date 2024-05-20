.class public final Lssc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsry;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lsrz;


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
    sput-object v0, Lssc;->a:Lalkl;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lsrz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lssc;->b:Lsrz;

    .line 8
    .line 9
    return-void
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lsya;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lssc;->b:Lsrz;

    .line 3
    .line 4
    invoke-static {p1}, Lsrp;->b(Lsya;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-interface {p1}, Lsya;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, v1, Lsrz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Lssb;

    .line 15
    .line 16
    invoke-direct {v3, v2, p1, v0}, Lssb;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ldkn;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v1, v0, p1, v3}, Lbph;->e(Ldkn;ZZLbbof;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v1, Lssc;->a:Lalkl;

    .line 35
    .line 36
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lalki;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lalki;

    .line 47
    .line 48
    invoke-interface {p1}, Lalki;->q()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final b(Lsya;)Lsro;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lssc;->b:Lsrz;

    .line 2
    .line 3
    invoke-static {p1}, Lsrp;->b(Lsya;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lsya;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lsrz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lssb;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, p1, v3}, Lssb;-><init>(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldkn;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, v3, p1, v2}, Lbph;->e(Ldkn;ZZLbbof;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object v0, Lssc;->a:Lalkl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lalki;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lalki;

    .line 43
    .line 44
    invoke-interface {p1}, Lalki;->q()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lsrl;

    .line 52
    .line 53
    invoke-direct {p1}, Lsrl;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lssc;->b:Lsrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrz;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lssc;->a:Lalkl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lalki;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lalki;

    .line 25
    .line 26
    invoke-interface {v0}, Lalki;->q()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbblx;->a:Lbblx;

    .line 30
    .line 31
    :goto_0
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lssc;->b:Lsrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrz;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final e(Ljava/util/List;)[Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lssc;->b:Lsrz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsrz;->b(Ljava/util/List;)[Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lsrx;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lsrx;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(Ljava/util/List;)[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lssc;->b:Lsrz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsrz;->b(Ljava/util/List;)[Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
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
    .line 27
    .line 28
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lssc;->b:Lsrz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsrz;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lssc;->a:Lalkl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lalki;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lalki;

    .line 24
    .line 25
    invoke-interface {p1}, Lalki;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lssc;->b:Lsrz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsrz;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
.end method
