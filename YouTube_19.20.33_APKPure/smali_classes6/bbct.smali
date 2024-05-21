.class public final Lbbct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbct;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbct;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbbct;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbbct;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbct;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbbhw;

    .line 14
    .line 15
    iput-boolean v1, v0, Lbbhw;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lbbct;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbbhx;

    .line 20
    .line 21
    iget-object v0, v0, Lbbhx;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    .line 23
    iget-object v1, p0, Lbbct;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lbbct;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lbbct;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbahf;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbahf;->f(Ljava/lang/Runnable;)Lbaht;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v1, Lbbgz;

    .line 40
    .line 41
    iget-object v1, v1, Lbbgz;->b:Lbaiz;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lbbct;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbaea;

    .line 50
    .line 51
    iget-object v1, v0, Lbaea;->q:Lbadv;

    .line 52
    .line 53
    iget v1, v1, Lbadv;->e:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lbaea;->p(IZ)Lbady;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lbbct;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lazzg;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    invoke-direct {v2, p0, v0, v3}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lbaea;

    .line 73
    .line 74
    iget-object v0, v1, Lbaea;->f:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lbbct;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lbbcu;

    .line 83
    .line 84
    iget-object v0, v0, Lbbcu;->a:Lbagy;

    .line 85
    .line 86
    iget-object v1, p0, Lbbct;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lbagy;->aK(Lbaha;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
