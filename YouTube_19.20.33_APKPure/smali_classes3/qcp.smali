.class public final synthetic Lqcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqek;


# instance fields
.field public final synthetic a:Lqcr;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqcr;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqcp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqcp;->a:Lqcr;

    .line 7
    .line 8
    iput-object p2, p0, Lqcp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 29
    .line 30
    .line 31
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lqcp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqcp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lgqo;

    .line 8
    .line 9
    iget-object v2, p0, Lqcp;->a:Lqcr;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lqcr;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Llth;

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lqcr;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lqcp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lpky;

    .line 39
    .line 40
    iget-object v2, p0, Lqcp;->a:Lqcr;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v2, v0, v3, v4}, Lpky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lqcr;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method