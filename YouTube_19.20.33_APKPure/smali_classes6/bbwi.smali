.class final Lbbwi;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field final synthetic b:[Lbbvm;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lbbuq;


# direct methods
.method public constructor <init>([Lbbvm;ILjava/util/concurrent/atomic/AtomicInteger;Lbbuq;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbwi;->b:[Lbbvm;

    .line 2
    .line 3
    iput p2, p0, Lbbwi;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lbbwi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lbbwi;->e:Lbbuq;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbbnn;-><init>(ILbbmw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbbmw;)Lbbmw;
    .locals 6

    .line 1
    new-instance p1, Lbbwi;

    .line 2
    .line 3
    iget-object v1, p0, Lbbwi;->b:[Lbbvm;

    .line 4
    .line 5
    iget v2, p0, Lbbwi;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lbbwi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lbbwi;->e:Lbbuq;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lbbwi;-><init>([Lbbvm;ILjava/util/concurrent/atomic/AtomicInteger;Lbbuq;Lbbmw;)V

    .line 14
    .line 15
    .line 16
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
    check-cast p1, Lbbwi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbbwi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbbwi;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Lbbwi;->b:[Lbbvm;

    .line 17
    .line 18
    iget v1, p0, Lbbwi;->c:I

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    new-instance v2, Lbbwh;

    .line 23
    .line 24
    iget-object v3, p0, Lbbwi;->e:Lbbuq;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lbbwh;-><init>(Lbbuq;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lbbwi;->a:I

    .line 31
    .line 32
    invoke-interface {p1, v2, p0}, Lbbvm;->a(Lbbvn;Lbbmw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lbbwi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lbbwi;->e:Lbbuq;

    .line 48
    .line 49
    invoke-static {p1}, Lbbpc;->y(Lbbve;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p1, Lbbli;->a:Lbbli;

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Lbbwi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lbbwi;->e:Lbbuq;

    .line 65
    .line 66
    invoke-static {v0}, Lbbpc;->y(Lbbve;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw p1
.end method
