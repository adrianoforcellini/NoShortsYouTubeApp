.class public final Laaxj;
.super Laarw;
.source "PG"


# instance fields
.field public final c:Laeqb;

.field public final d:Z

.field public final e:Laarr;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laael;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laaxj;->c:Laeqb;

    .line 4
    invoke-virtual {p5}, Laael;->K()Z

    move-result p2

    iput-boolean p2, p0, Laaxj;->d:Z

    .line 5
    sget-object p2, Lared;->a:Lared;

    new-instance p3, Laaxa;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Laaxa;-><init>(I)V

    new-instance p4, Laaxk;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Laaxk;-><init>(I)V

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    move-result-object p2

    iput-object p2, p0, Laaxj;->e:Laarr;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaxj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaqp;Lablx;Laeqb;Lxly;Laaoy;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laarw;-><init>(Lablx;Lxly;)V

    iput-object p3, p0, Laaxj;->c:Laeqb;

    iput-object p6, p0, Laaxj;->f:Ljava/lang/Object;

    new-instance p2, Laawf;

    .line 2
    invoke-direct {p2, p0, p5, p1}, Laawf;-><init>(Laaxj;Laaoy;Laaqp;)V

    iput-object p2, p0, Laaxj;->e:Laarr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laaxj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Laaxi;
    .locals 4

    .line 1
    new-instance v0, Laaxi;

    .line 2
    .line 3
    iget-object v1, p0, Laaxj;->c:Laeqb;

    .line 4
    .line 5
    iget-object v2, p0, Laaxj;->b:Lablx;

    .line 6
    .line 7
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v3, p0, Laaxj;->d:Z

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Laaxi;-><init>(Lablx;Laeqa;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Laaxi;Laetc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaxj;->e:Laarr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laarr;->e(Laaqu;Laetc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
