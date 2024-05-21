.class final Laaij;
.super Lcom/google/android/libraries/elements/interfaces/FaultObserver;
.source "PG"


# instance fields
.field final synthetic a:Laail;


# direct methods
.method public constructor <init>(Laail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaij;->a:Laail;

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
    .locals 1

    .line 1
    iget-object p1, p0, Laaij;->a:Laail;

    .line 2
    .line 3
    iget-object v0, p1, Laail;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Laail;->i:Lablx;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lablx;->y(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Laail;->n(Ljava/util/Map;Ljava/lang/Object;)Lbbki;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 19
    .line 20
    return-object p1
.end method
