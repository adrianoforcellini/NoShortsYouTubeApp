.class final Lrpz;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Lrqb;


# direct methods
.method public constructor <init>(Lrqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpz;->a:Lrqb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->endState()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lrpz;->a:Lrqb;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->keys()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lrqb;->g(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast p2, Layaw;

    .line 31
    .line 32
    sget-object v1, Layaw;->a:Layaw;

    .line 33
    .line 34
    iget v1, p2, Layaw;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p2, Layaw;->b:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p2, Layaw;->d:Z

    .line 42
    .line 43
    invoke-static {}, Lrqf;->c()Lanez;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v1, Layaw;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p2, v1, Layaw;->e:Lanez;

    .line 58
    .line 59
    iget p2, v1, Layaw;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    iput p2, v1, Layaw;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Layaw;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lrqb;->f(Layaw;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 75
    .line 76
    return-object p1
.end method
