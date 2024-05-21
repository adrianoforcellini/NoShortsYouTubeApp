.class public final Lqno;
.super Lcom/google/android/libraries/elements/interfaces/Observer;
.source "PG"


# instance fields
.field final synthetic a:Laxuv;

.field final synthetic b:Lqgf;


# direct methods
.method public constructor <init>(Laxuv;Lqgf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqno;->a:Laxuv;

    .line 2
    .line 3
    iput-object p2, p0, Lqno;->b:Lqgf;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final storeDidUpdate(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 3

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
    iget-object p2, p0, Lqno;->a:Laxuv;

    .line 16
    .line 17
    iget-object p2, p2, Laxuv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lqno;->b:Lqgf;

    .line 26
    .line 27
    sget-object v0, Laxuw;->a:Laxuw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v1, Laxuw;

    .line 43
    .line 44
    iget v2, v1, Laxuw;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, v1, Laxuw;->b:I

    .line 49
    .line 50
    iput-object p1, v1, Laxuw;->c:Lanbk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laxuw;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lqgf;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lqno;->b:Lqgf;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 72
    .line 73
    return-object p1
.end method
