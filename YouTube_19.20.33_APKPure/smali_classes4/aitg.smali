.class public final Laitg;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;)V
    .locals 1

    .line 15
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laitg;->c:Ljava/lang/Object;

    .line 16
    sget-object p2, Larqm;->a:Larqm;

    new-instance p3, Labbe;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Labbe;-><init>(I)V

    new-instance p4, Labaa;

    const/16 v0, 0x12

    invoke-direct {p4, v0}, Labaa;-><init>(I)V

    .line 17
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laitg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;[B)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laitg;->c:Ljava/lang/Object;

    .line 13
    sget-object p2, Larbv;->a:Larbv;

    new-instance p3, Laayf;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Laayf;-><init>(I)V

    new-instance p4, Laayr;

    const/16 p5, 0x8

    invoke-direct {p4, p5}, Laayr;-><init>(I)V

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laitg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;[C)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laitg;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laitg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Lxly;Laael;)V
    .locals 1

    .line 21
    invoke-direct {p0, p2, p3}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p4, p0, Laitg;->d:Ljava/lang/Object;

    .line 22
    sget-object p2, Larsr;->a:Larsr;

    new-instance p3, Laite;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Laite;-><init>(I)V

    new-instance v0, Laitf;

    invoke-direct {v0, p4}, Laitf;-><init>(I)V

    .line 23
    invoke-virtual {p0, p2, p1, p3, v0}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laitg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Lxly;Laael;[B)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p3}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p4, p0, Laitg;->d:Ljava/lang/Object;

    .line 19
    sget-object p2, Larrm;->a:Larrm;

    new-instance p3, Lafhp;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lafhp;-><init>(I)V

    new-instance p5, Lacdn;

    invoke-direct {p5, p4}, Lacdn;-><init>(I)V

    .line 20
    invoke-virtual {p0, p2, p1, p3, p5}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laitg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Lxly;Laael;[C)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p4, p0, Laitg;->c:Ljava/lang/Object;

    .line 8
    sget-object p2, Larhd;->a:Larhd;

    new-instance p3, Laavx;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Laawl;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laitg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Lxly;Laaoy;)V
    .locals 1

    .line 4
    invoke-direct {p0, p2, p3}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p4, p0, Laitg;->d:Ljava/lang/Object;

    .line 5
    sget-object p2, Lartq;->a:Lartq;

    new-instance p3, Laavx;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/4 v0, 0x6

    invoke-direct {p4, v0}, Laawl;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laitg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lablx;Laaqp;Lxly;Laeqh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p4, p0, Laitg;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lareu;->a:Lareu;

    new-instance p3, Lytu;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lytu;-><init>(I)V

    new-instance p4, Lgdg;

    const/16 v0, 0x13

    invoke-direct {p4, v0}, Lgdg;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laitg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larsq;Laeqa;ZLaetc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laitg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laitd;

    .line 4
    .line 5
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Laael;

    .line 10
    .line 11
    invoke-virtual {v0}, Laael;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Laitg;->b:Lablx;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p1, v0}, Laitd;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, v1, Laaph;->C:I

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Laitg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Laaph;->k()V

    .line 28
    .line 29
    .line 30
    check-cast p1, Laarr;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p4}, Laarr;->e(Laaqu;Laetc;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Larrl;Laeqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laitg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laisx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Laael;

    .line 10
    .line 11
    invoke-virtual {v0}, Laael;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Laitg;->b:Lablx;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p1, v0}, Laisx;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laaph;->k()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laitg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laarr;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p3}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final e()Labbh;
    .locals 3

    .line 1
    new-instance v0, Labbh;

    .line 2
    .line 3
    iget-object v1, p0, Laitg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laitg;->b:Lablx;

    .line 6
    .line 7
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Labbh;-><init>(Lablx;Laeqa;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Labbh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laitg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Laawo;
    .locals 2

    .line 1
    new-instance v0, Laawo;

    .line 2
    .line 3
    iget-object v1, p0, Laitg;->b:Lablx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laawo;-><init>(Lablx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Laawo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laitg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Laary;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p2, p0, v0}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lalvu;->a:Lalvu;

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
