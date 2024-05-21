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
.end method
