.class final Ldlb;
.super Lbbnn;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ldlc;

.field final synthetic d:Ldkk;


# direct methods
.method public constructor <init>(Ldlc;Ldkk;Lbbmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlb;->c:Ldlc;

    .line 2
    .line 3
    iput-object p2, p0, Ldlb;->d:Ldkk;

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
    new-instance p1, Ldlb;

    .line 2
    .line 3
    iget-object v0, p0, Ldlb;->c:Ldlc;

    .line 4
    .line 5
    iget-object v1, p0, Ldlb;->d:Ldkk;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldlb;-><init>(Ldlc;Ldkk;Lbbmw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldki;

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
    check-cast p1, Ldlb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldlb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 2
    .line 3
    iget v0, p0, Ldlb;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ldlb;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Ldlb;->a:I

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_2
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldlb;->c:Ldlc;

    .line 28
    .line 29
    sget v0, Ldlc;->e:I

    .line 30
    .line 31
    iget-object p1, p1, Ldlc;->d:Lbha;

    .line 32
    .line 33
    iget-object p1, p1, Lbha;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Lbbli;->a:Lbbli;

    .line 44
    .line 45
    return-object p1
.end method
