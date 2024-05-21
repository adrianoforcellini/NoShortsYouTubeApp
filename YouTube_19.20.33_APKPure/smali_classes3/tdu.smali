.class public final Ltdu;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field final synthetic b:Lbboj;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbboj;Laul;Lbbmw;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltdu;->e:I

    iput-object p1, p0, Ltdu;->b:Lbboj;

    iput-object p2, p0, Ltdu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method

.method public constructor <init>(Lbboj;Ltdv;Lbbmw;I)V
    .locals 0

    .line 2
    iput p4, p0, Ltdu;->e:I

    iput-object p1, p0, Ltdu;->b:Lbboj;

    iput-object p2, p0, Ltdu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 4

    .line 1
    iget v0, p0, Ltdu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltdu;

    .line 6
    .line 7
    iget-object v1, p0, Ltdu;->b:Lbboj;

    .line 8
    .line 9
    iget-object v2, p0, Ltdu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laul;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, p2, v3}, Ltdu;-><init>(Lbboj;Laul;Lbbmw;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ltdu;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ltdu;

    .line 21
    .line 22
    iget-object v1, p0, Ltdu;->b:Lbboj;

    .line 23
    .line 24
    iget-object v2, p0, Ltdu;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ltdv;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, p2, v3}, Ltdu;-><init>(Lbboj;Ltdv;Lbbmw;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ltdu;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltdu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbsc;

    .line 6
    .line 7
    check-cast p2, Lbbmw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbbli;->a:Lbbli;

    .line 14
    .line 15
    check-cast p1, Ltdu;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ltdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbbsc;

    .line 23
    .line 24
    check-cast p2, Lbbmw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbbli;->a:Lbbli;

    .line 31
    .line 32
    check-cast p1, Ltdu;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltdu;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 7
    .line 8
    iget v2, p0, Ltdu;->a:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltdu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbbsc;

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Ltdu;->b:Lbboj;

    .line 26
    .line 27
    iput v1, p0, Ltdu;->a:I

    .line 28
    .line 29
    invoke-interface {v2, p1, p0}, Lbboj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Ltdu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laul;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Laul;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    iget-object v0, p0, Ltdu;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laul;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    iget-object p1, p0, Ltdu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Laul;

    .line 55
    .line 56
    invoke-virtual {p1}, Laul;->d()V

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object v0, Lbbli;->a:Lbbli;

    .line 60
    .line 61
    :goto_3
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 63
    .line 64
    iget v2, p0, Ltdu;->a:I

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltdu;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbbsc;

    .line 78
    .line 79
    :try_start_3
    iget-object v2, p0, Ltdu;->b:Lbboj;

    .line 80
    .line 81
    iput v1, p0, Ltdu;->a:I

    .line 82
    .line 83
    invoke-interface {v2, p1, p0}, Lbboj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_1
    iget-object p1, p0, Ltdu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lanke;->v:Lanke;

    .line 93
    .line 94
    check-cast p1, Ltdv;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ltdv;->aS(Lanke;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_4
    sget-object p1, Lbbli;->a:Lbbli;

    .line 100
    .line 101
    return-object p1
.end method
