.class final Laahu;
.super Lcom/google/android/libraries/elements/interfaces/ContextObserver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

.field final synthetic b:Laahv;


# direct methods
.method public constructor <init>(Laahv;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laahu;->a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

    .line 2
    .line 3
    iput-object p1, p0, Laahu;->b:Laahv;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laahu;->b:Laahv;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Laahv;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laahu;->b:Laahv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Laahv;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Laahu;->a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    sget-object v0, Laydz;->b:Lancn;

    .line 27
    .line 28
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_1
    check-cast p3, Laydz;

    .line 53
    .line 54
    iget-boolean p3, p3, Laydz;->d:Z

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    if-eqz p2, :cond_5

    .line 60
    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Laail;

    .line 63
    .line 64
    iget-boolean v0, p3, Laail;->c:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Laacz;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, p1, p2, v1, v2}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p3, p2}, Laail;->d(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lalcj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lztm;

    .line 81
    .line 82
    const/16 p2, 0xf

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p3, Laail;->a:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 100
    .line 101
    :goto_4
    return-object p1
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
