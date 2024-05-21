.class public final Laavz;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laavz;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p5}, Laael;->K()Z

    move-result p2

    iput-boolean p2, p0, Laavz;->c:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqh;Lxly;Laael;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laavz;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Laael;->K()Z

    move-result p2

    iput-boolean p2, p0, Laavz;->c:Z

    .line 6
    sget-object p2, Larbx;->a:Larbx;

    new-instance p3, Laatu;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Laatu;-><init>(I)V

    new-instance p4, Laauf;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, Laauf;-><init>(I)V

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laavz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lablx;Lxly;Laeqh;Laaei;Laaqp;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laavz;->d:Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Laaep;->b(Laaei;)Z

    move-result p1

    iput-boolean p1, p0, Laavz;->c:Z

    .line 10
    sget-object p1, Laqgm;->a:Laqgm;

    new-instance p2, Laavx;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laavx;-><init>(I)V

    new-instance p3, Laauf;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Laauf;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1, p5, p2, p3}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p1

    iput-object p1, p0, Laavz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laatl;
    .locals 4

    .line 1
    new-instance v0, Laatl;

    .line 2
    .line 3
    iget-object v1, p0, Laavz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laavz;->b:Lablx;

    .line 6
    .line 7
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v3, p0, Laavz;->c:Z

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Laatl;-><init>(Lablx;Laeqa;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Laatl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Laqxt;->a:Laqxt;

    .line 2
    .line 3
    new-instance v1, Lytu;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lytu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laasl;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Laasl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Laavz;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Laaqp;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v3, v1, v2}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
