.class final Lrqa;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Lrqb;


# direct methods
.method public constructor <init>(Lrqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqa;->a:Lrqb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FaultObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final storeDidFault(Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object p1, Laybg;->a:Laybg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lrqf;->c()Lanez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Laybg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Laybg;->e:Lanez;

    .line 22
    .line 23
    iget v0, v1, Laybg;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, Laybg;->b:I

    .line 28
    .line 29
    sget-object v0, Laybd;->a:Laybd;

    .line 30
    .line 31
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v1, Laybd;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, v1, Laybd;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, v1, Laybd;->b:I

    .line 50
    .line 51
    iput-object p2, v1, Laybd;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Laybd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v0, Laybg;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Laybg;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    iput p2, v0, Laybg;->c:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laybg;

    .line 80
    .line 81
    iget-object p2, p0, Lrqa;->a:Lrqb;

    .line 82
    .line 83
    iget-object p2, p2, Lrqb;->c:Lbbko;

    .line 84
    .line 85
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 90
    .line 91
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 96
    .line 97
    .line 98
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 99
    .line 100
    return-object p1
.end method
