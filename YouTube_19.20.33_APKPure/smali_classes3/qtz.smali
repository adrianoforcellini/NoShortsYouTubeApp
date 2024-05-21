.class public final Lqtz;
.super Lcom/google/android/libraries/elements/interfaces/FetcherFactory;
.source "PG"


# instance fields
.field final synthetic a:Lanbz;

.field final synthetic b:Labem;

.field final synthetic c:Lajab;


# direct methods
.method public constructor <init>(Lajab;Lanbz;Labem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqtz;->a:Lanbz;

    .line 2
    .line 3
    iput-object p3, p0, Lqtz;->b:Labem;

    .line 4
    .line 5
    iput-object p1, p0, Lqtz;->c:Lajab;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/FetcherFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(I[B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laxsz;->a:Laxsz;

    .line 6
    .line 7
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laxsz;

    .line 12
    .line 13
    iget-object p2, p0, Lqtz;->a:Lanbz;

    .line 14
    .line 15
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iget-object p2, p0, Lqtz;->b:Labem;

    .line 40
    .line 41
    iget-object v0, p2, Labem;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laxwd;

    .line 44
    .line 45
    new-instance v1, Laabo;

    .line 46
    .line 47
    new-instance v2, Laabp;

    .line 48
    .line 49
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p2, Labem;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p2, Labem;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p2, Labem;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Laatf;

    .line 60
    .line 61
    check-cast v4, Lxiy;

    .line 62
    .line 63
    invoke-direct {v2, v5, v4, v3, v0}, Laabp;-><init>(Laatf;Lxiy;Lxup;Lacfo;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Labem;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p2, Labem;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lahlq;

    .line 71
    .line 72
    invoke-direct {v1, p2, v2, v0, p1}, Laabo;-><init>(Lahlq;Laabp;Lazfd;Laxwd;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object p2, p0, Lqtz;->c:Lajab;

    .line 82
    .line 83
    iget-object v0, p2, Lajab;->d:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v2, Lrrn;->a:Lrrn;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    new-array v5, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    const-string v4, "Error parsing Fetcher configuration"

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    invoke-interface/range {v0 .. v5}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
