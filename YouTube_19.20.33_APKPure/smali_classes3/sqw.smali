.class public final Lsqw;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsya;

.field final synthetic e:Lacqi;


# direct methods
.method public constructor <init>(Lacqi;Lsya;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqw;->e:Lacqi;

    .line 2
    .line 3
    iput-object p2, p0, Lsqw;->d:Lsya;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbbnn;-><init>(ILbbmw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 2

    .line 1
    new-instance p1, Lsqw;

    .line 2
    .line 3
    iget-object v0, p0, Lsqw;->e:Lacqi;

    .line 4
    .line 5
    iget-object v1, p0, Lsqw;->d:Lsya;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lsqw;-><init>(Lacqi;Lsya;Lbbmw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbsc;

    .line 2
    .line 3
    check-cast p2, Lbbmw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbnh;->create(Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbbli;->a:Lbbli;

    .line 10
    .line 11
    check-cast p1, Lsqw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v1, p0, Lsqw;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lsqw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lsqw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Lsqw;->e:Lacqi;

    .line 21
    .line 22
    iget-object p1, p1, Lacqi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lsqw;->d:Lsya;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lsry;->b(Lsya;)Lsro;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Lsrl; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    iget-object p1, p0, Lsqw;->e:Lacqi;

    .line 31
    .line 32
    iget-object p1, p1, Lacqi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lalhs;

    .line 35
    .line 36
    invoke-virtual {p1}, Lalhs;->k()Lalis;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsqv;

    .line 52
    .line 53
    :try_start_2
    iput-object v2, p0, Lsqw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lsqw;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lsqw;->c:I

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lsro;

    .line 61
    .line 62
    invoke-interface {p1, v3, p0}, Lsqv;->a(Lsro;Lbbmw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object p1, p0, Lsqw;->e:Lacqi;

    .line 70
    .line 71
    check-cast v2, Lsro;

    .line 72
    .line 73
    invoke-virtual {v2}, Lsro;->b()Lsya;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lacqi;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lsry;->a(Lsya;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v3, :cond_3

    .line 84
    .line 85
    new-instance p1, Lsqp;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v1, "Failed deleting account"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {}, Lsly;->B()Lsqt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    return-object p1

    .line 103
    :catch_1
    move-exception p1

    .line 104
    :goto_2
    new-instance v0, Lsqp;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
