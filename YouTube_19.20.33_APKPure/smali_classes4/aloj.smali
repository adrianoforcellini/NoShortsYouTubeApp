.class final Laloj;
.super Lakyf;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Ljava/util/Deque;

.field final synthetic c:Lairt;


# direct methods
.method public constructor <init>(Lairt;Ljava/util/Deque;Ljava/util/Deque;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laloj;->a:Ljava/util/Deque;

    .line 2
    .line 3
    iput-object p3, p0, Laloj;->b:Ljava/util/Deque;

    .line 4
    .line 5
    iput-object p1, p0, Laloj;->c:Lairt;

    .line 6
    .line 7
    invoke-direct {p0}, Lakyf;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laloj;->a:Ljava/util/Deque;

    .line 2
    .line 3
    :goto_0
    invoke-static {v0}, Lairt;->ac(Ljava/util/Deque;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laloj;->c:Lairt;

    .line 10
    .line 11
    iget-object v1, v1, Lairt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Laloh;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, p0, Laloj;->a:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laloj;->b:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laloj;->a:Ljava/util/Deque;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Laloj;->b:Ljava/util/Deque;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Laloj;->b:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lakyf;->b()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
