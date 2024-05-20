.class public final Laitb;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Laarr;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Lxly;)V
    .locals 2

    .line 7
    invoke-direct {p0, p2, p3}, Laarw;-><init>(Lablx;Lxly;)V

    .line 8
    sget-object p2, Lareq;->a:Lareq;

    new-instance p3, Laite;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Laite;-><init>(I)V

    new-instance v1, Laitf;

    invoke-direct {v1, v0}, Laitf;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2, p1, p3, v1}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laitb;->c:Laarr;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Lxly;[B)V
    .locals 1

    .line 4
    invoke-direct {p0, p2, p3}, Laarw;-><init>(Lablx;Lxly;)V

    .line 5
    sget-object p2, Larij;->a:Larij;

    new-instance p3, Lytu;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lytu;-><init>(I)V

    new-instance p4, Laasl;

    const/4 v0, 0x6

    invoke-direct {p4, v0}, Laasl;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laitb;->c:Laarr;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Lxly;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    sget-object p2, Laqwa;->a:Laqwa;

    new-instance p3, Lytu;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lytu;-><init>(I)V

    new-instance p4, Laasl;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Laasl;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laitb;->c:Laarr;

    return-void
.end method


# virtual methods
.method public final a(Laeqa;Ljava/lang/String;Z)Laasv;
    .locals 7

    .line 1
    new-instance v6, Laasv;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p0, Laitb;->b:Lablx;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Laasv;-><init>(Lablx;Laeqa;Ljava/lang/String;ZLj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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
.end method

.method public final b(Laasv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laitb;->c:Laarr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method
