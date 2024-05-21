.class public final Laisz;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laisz;->d:Ljava/lang/Object;

    iput-object p5, p0, Laisz;->e:Ljava/lang/Object;

    .line 2
    sget-object p2, Largr;->a:Largr;

    new-instance p3, Laavx;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Laawl;-><init>(I)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Laisz;->g:Ljava/lang/Object;

    .line 4
    sget-object p2, Largp;->a:Largp;

    new-instance p3, Laavx;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/4 p5, 0x4

    invoke-direct {p4, p5}, Laawl;-><init>(I)V

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 6
    sget-object p2, Largx;->a:Largx;

    new-instance p3, Laavx;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/4 p5, 0x5

    invoke-direct {p4, p5}, Laawl;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Laisz;->c:Ljava/lang/Object;

    .line 8
    sget-object p2, Largv;->a:Largv;

    new-instance p3, Laavx;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laauf;

    const/16 p5, 0x14

    invoke-direct {p4, p5}, Laauf;-><init>(I)V

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 10
    sget-object p2, Larhb;->a:Larhb;

    new-instance p3, Laavx;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Laawl;-><init>(I)V

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Laisz;->f:Ljava/lang/Object;

    .line 12
    sget-object p2, Largz;->a:Largz;

    new-instance p3, Laavx;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Laawl;-><init>(I)V

    .line 13
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 14
    sget-object p2, Largt;->a:Largt;

    new-instance p3, Laavx;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Laavx;-><init>(I)V

    new-instance p4, Laawl;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Laawl;-><init>(I)V

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laisz;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Lxiy;Laain;Lj$/util/Optional;Laael;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laisz;->f:Ljava/lang/Object;

    iput-object p5, p0, Laisz;->e:Ljava/lang/Object;

    iput-object p6, p0, Laisz;->h:Ljava/lang/Object;

    iput-object p7, p0, Laisz;->d:Ljava/lang/Object;

    new-instance p2, Laazn;

    .line 17
    invoke-direct {p2, p0, p1}, Laazn;-><init>(Laisz;Laaqp;)V

    iput-object p2, p0, Laisz;->c:Ljava/lang/Object;

    iput-object p8, p0, Laisz;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Lxly;Landroid/content/Context;Laepp;Laael;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p3}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p4, p0, Laisz;->c:Ljava/lang/Object;

    iput-object p5, p0, Laisz;->d:Ljava/lang/Object;

    iput-object p6, p0, Laisz;->h:Ljava/lang/Object;

    .line 19
    sget-object p2, Laqvb;->a:Laqvb;

    new-instance p3, Lafhp;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lafhp;-><init>(I)V

    new-instance p5, Lacdn;

    invoke-direct {p5, p4}, Lacdn;-><init>(I)V

    .line 20
    invoke-virtual {p0, p2, p1, p3, p5}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Laisz;->e:Ljava/lang/Object;

    .line 21
    sget-object p2, Larro;->a:Larro;

    new-instance p3, Lafhp;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lafhp;-><init>(I)V

    new-instance p5, Lacdn;

    invoke-direct {p5, p4}, Lacdn;-><init>(I)V

    .line 22
    invoke-virtual {p0, p2, p1, p3, p5}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Laisz;->f:Ljava/lang/Object;

    .line 23
    sget-object p2, Larth;->a:Larth;

    new-instance p3, Lafhp;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lafhp;-><init>(I)V

    new-instance p5, Lacdn;

    invoke-direct {p5, p4}, Lacdn;-><init>(I)V

    .line 24
    invoke-virtual {p0, p2, p1, p3, p5}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laisz;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lartg;Laeqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laisz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laitl;

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
    iget-object v2, p0, Laisz;->b:Lablx;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p1, v0}, Laitl;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laaph;->k()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laisz;->g:Ljava/lang/Object;

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

.method public final b()Laazm;
    .locals 4

    .line 1
    iget-object v0, p0, Laisz;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laazm;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Laalw;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laalw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Laisz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Laisz;->b:Lablx;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0, v2}, Laazm;-><init>(Lablx;Laeqa;Lj$/util/Optional;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final e(Laazm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laisz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaru;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laaru;->g(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Laaqu;Laetc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laisz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaru;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laaru;->j(Laaqu;Laetc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Laawk;
    .locals 4

    .line 1
    new-instance v0, Laawk;

    .line 2
    .line 3
    iget-object v1, p0, Laisz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laisz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Laisz;->b:Lablx;

    .line 8
    .line 9
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v1, Laael;

    .line 14
    .line 15
    invoke-virtual {v1}, Laael;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v3, v2, v1}, Laawk;-><init>(Lablx;Laeqa;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Laawk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laisz;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laarr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laarr;->a(Laaqu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
