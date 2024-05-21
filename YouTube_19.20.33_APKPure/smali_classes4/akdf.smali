.class public final synthetic Lakdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakdf;->c:I

    iput-object p1, p0, Lakdf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakdf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 2
    iput p3, p0, Lakdf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakdf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lakdf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lakdf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lakdf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbchq;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbchq;->f(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lamkv;

    .line 34
    .line 35
    iget-object v1, p0, Lakdf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v0, v1, p1, v2, v3}, Lamkv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lakdf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    iget-object v0, p0, Lakdf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception p1

    .line 54
    iget-object v0, p0, Lakdf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lalus;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lalus;->setException(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lakdf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lakdf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lixx;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lqic;

    .line 81
    .line 82
    iget-object v1, p0, Lakdf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v2, 0xd

    .line 85
    .line 86
    invoke-direct {p1, v1, v0, v2, v3}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lakdf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Lajvy;

    .line 96
    .line 97
    iget-object v2, p0, Lakdf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0, v2, p1, v1}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lakdf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lamto;

    .line 105
    .line 106
    iget-object p1, p1, Lamto;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
