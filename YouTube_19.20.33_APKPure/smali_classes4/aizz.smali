.class public final Laizz;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Laarr;

.field public final d:Laarr;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laaei;Laael;)V
    .locals 1

    .line 8
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laizz;->e:Ljava/lang/Object;

    iput-object p6, p0, Laizz;->i:Ljava/lang/Object;

    iput-object p5, p0, Laizz;->h:Ljava/lang/Object;

    .line 9
    sget-object p2, Larsp;->a:Larsp;

    new-instance p3, Laite;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Laite;-><init>(I)V

    new-instance p5, Laitf;

    const/4 p6, 0x6

    invoke-direct {p5, p6}, Laitf;-><init>(I)V

    .line 10
    invoke-virtual {p0, p2, p1, p3, p5}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 11
    sget-object p2, Larsd;->a:Larsd;

    new-instance p3, Laite;

    const/4 p5, 0x7

    invoke-direct {p3, p5}, Laite;-><init>(I)V

    new-instance v0, Laitf;

    invoke-direct {v0, p5}, Laitf;-><init>(I)V

    .line 12
    invoke-virtual {p0, p2, p1, p3, v0}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Laizz;->f:Ljava/lang/Object;

    .line 13
    sget-object p2, Larsn;->a:Larsn;

    new-instance p3, Laite;

    const/16 p5, 0x8

    invoke-direct {p3, p5}, Laite;-><init>(I)V

    new-instance v0, Laitf;

    invoke-direct {v0, p5}, Laitf;-><init>(I)V

    .line 14
    invoke-virtual {p0, p2, p1, p3, v0}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 15
    sget-object p2, Larsx;->a:Larsx;

    new-instance p3, Laite;

    const/16 p5, 0x9

    invoke-direct {p3, p5}, Laite;-><init>(I)V

    new-instance v0, Laitf;

    invoke-direct {v0, p5}, Laitf;-><init>(I)V

    .line 16
    invoke-virtual {p0, p2, p1, p3, v0}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Laizz;->c:Laarr;

    .line 17
    sget-object p2, Larsk;->a:Larsk;

    new-instance p3, Laite;

    const/4 p5, 0x5

    invoke-direct {p3, p5}, Laite;-><init>(I)V

    new-instance v0, Laitf;

    invoke-direct {v0, p4}, Laitf;-><init>(I)V

    .line 18
    invoke-virtual {p0, p2, p1, p3, v0}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Laizz;->g:Ljava/lang/Object;

    .line 19
    sget-object p2, Larsi;->a:Larsi;

    new-instance p3, Laite;

    invoke-direct {p3, p6}, Laite;-><init>(I)V

    new-instance p4, Laitf;

    invoke-direct {p4, p5}, Laitf;-><init>(I)V

    .line 20
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laizz;->d:Laarr;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Lxlj;Labha;Lbbko;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laizz;->g:Ljava/lang/Object;

    iput-object p8, p0, Laizz;->f:Ljava/lang/Object;

    .line 2
    sget-object p2, Larox;->a:Larox;

    new-instance p3, Laazd;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Laazd;-><init>(I)V

    new-instance p4, Labaa;

    const/4 p8, 0x5

    invoke-direct {p4, p8}, Labaa;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Laizz;->d:Laarr;

    .line 4
    sget-object p2, Larou;->a:Larou;

    new-instance p3, Laazd;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Laazd;-><init>(I)V

    new-instance p4, Labaa;

    const/4 p8, 0x6

    invoke-direct {p4, p8}, Labaa;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laizz;->c:Laarr;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laizz;->h:Ljava/lang/Object;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laizz;->i:Ljava/lang/Object;

    iput-object p7, p0, Laizz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labam;
    .locals 8

    .line 1
    new-instance v7, Labam;

    .line 2
    .line 3
    iget-object v0, p0, Laizz;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Laizz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laael;

    .line 12
    .line 13
    invoke-virtual {v0}, Laael;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Laizz;->h:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lxlj;

    .line 21
    .line 22
    iget-object v0, p0, Laizz;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Labha;

    .line 26
    .line 27
    iget-object v1, p0, Laizz;->b:Lablx;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Labam;-><init>(Lablx;Laeqa;Ljava/lang/String;Lxlj;Labha;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laizz;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v7, Laaph;->r:Ljava/lang/String;

    .line 43
    .line 44
    return-object v7
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
.end method

.method public final b()Labaq;
    .locals 4

    .line 1
    new-instance v0, Labaq;

    .line 2
    .line 3
    iget-object v1, p0, Laizz;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laizz;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laael;

    .line 12
    .line 13
    invoke-virtual {v2}, Laael;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Laizz;->b:Lablx;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Labaq;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laizz;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Laaph;->r:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
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
.end method

.method public final e(Labam;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laizz;->c:Laarr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laban;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Laban;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lalvu;->a:Lalvu;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laizz;->d:Laarr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

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
.end method
