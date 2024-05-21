.class public final Laayj;
.super Laarw;
.source "PG"


# instance fields
.field public c:Z

.field private final d:Laarr;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Z

.field private final g:Lqgj;

.field private final h:Laael;


# direct methods
.method public constructor <init>(Laaqp;Lablx;Lxly;Laaei;Ljava/util/concurrent/Executor;Lqgj;Laael;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Larcn;->a:Larcn;

    .line 5
    .line 6
    new-instance p3, Laayf;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p3, v0}, Laayf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laaxk;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laaxk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1, p3, v0}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laayj;->d:Laarr;

    .line 24
    .line 25
    invoke-virtual {p4}, Laaei;->c()Laoxh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Laoxh;->i:Lates;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lates;->a:Lates;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Lates;->k:Laqdd;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Laqdd;->a:Laqdd;

    .line 44
    .line 45
    :cond_2
    iget-boolean p1, p1, Laqdd;->f:Z

    .line 46
    .line 47
    :goto_0
    iput-boolean p1, p0, Laayj;->f:Z

    .line 48
    .line 49
    iput-object p5, p0, Laayj;->e:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p6, p0, Laayj;->g:Lqgj;

    .line 52
    .line 53
    iput-object p7, p0, Laayj;->h:Laael;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Laayj;->c:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Laeqa;Ljava/lang/String;Z)Laayi;
    .locals 9

    .line 1
    new-instance v8, Laayi;

    .line 2
    .line 3
    iget-boolean v0, p0, Laayj;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laayj;->h:Laael;

    .line 9
    .line 10
    const-wide/32 v2, 0x2b48a60

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Laael;->s(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    move v7, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v7, v1

    .line 23
    :goto_0
    iget-object v6, p0, Laayj;->g:Lqgj;

    .line 24
    .line 25
    iget-boolean v4, p0, Laayj;->f:Z

    .line 26
    .line 27
    iget-object v1, p0, Laayj;->b:Lablx;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Laayi;-><init>(Lablx;Laeqa;Ljava/lang/String;ZZLqgj;Z)V

    .line 34
    .line 35
    .line 36
    return-object v8
.end method

.method public final b(Laayi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laayj;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Laayj;->d:Laarr;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
