.class public final Ladzm;
.super Ladxf;
.source "PG"


# instance fields
.field public final a:Lalcj;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    sget-object v0, Lalgr;->a:Lalcj;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ladzm;-><init>(ILjava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4
    const-string v0, "UNEXPECTED_ERROR"

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "PARSE_FAILURE"

    goto :goto_0

    :cond_1
    const-string v0, "UNSUPPORTED_TRACK_TYPE"

    goto :goto_0

    :cond_2
    const-string v0, "UNSUPPORTED_FORMAT"

    .line 6
    :goto_0
    invoke-direct {p0, v0, p2}, Ladxf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Ladzm;->b:I

    .line 7
    invoke-static {p3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Ladzm;->a:Lalcj;

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Ladzm;
    .locals 2

    .line 1
    instance-of v0, p0, Ladzm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ladzm;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ladzm;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0}, Ladzm;-><init>(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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


# virtual methods
.method public final a(J)Laeft;
    .locals 4

    .line 1
    iget v0, p0, Ladzm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const-string v0, "player.fatalexception"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "fmt.unparseable"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "fmt.unplayable"

    .line 23
    .line 24
    :goto_0
    new-instance v3, Laefp;

    .line 25
    .line 26
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0}, Laefp;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Laefp;->e(J)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v3, Laefp;->e:Z

    .line 36
    .line 37
    iget-object p1, p0, Ladzm;->a:Lalcj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Ladzm;->a:Lalcj;

    .line 47
    .line 48
    const-string p2, ";"

    .line 49
    .line 50
    invoke-static {p2}, Lakwt;->d(Ljava/lang/String;)Lakwt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lakwt;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    iput-object v1, v3, Laefp;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p0, v3, Laefp;->d:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v3}, Laefp;->a()Laeft;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
