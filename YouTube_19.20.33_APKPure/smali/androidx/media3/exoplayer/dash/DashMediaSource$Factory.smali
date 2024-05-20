.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnd;


# instance fields
.field private final c:Lbvr;

.field private final d:Lcql;

.field private final e:Lbtq;

.field private final f:Ljfk;

.field private final g:Ldwj;


# direct methods
.method public constructor <init>(Lbvr;)V
    .locals 1

    .line 1
    new-instance v0, Ldwj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldwj;-><init>(Lbvr;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Ldwj;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lbvr;

    .line 12
    .line 13
    new-instance p1, Ljfk;

    .line 14
    .line 15
    invoke-direct {p1}, Ljfk;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Ljfk;

    .line 19
    .line 20
    new-instance p1, Lcqk;

    .line 21
    .line 22
    invoke-direct {p1}, Lcqk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lcql;

    .line 26
    .line 27
    new-instance p1, Lbtq;

    .line 28
    .line 29
    invoke-direct {p1}, Lbtq;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lbtq;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic a(Lbrv;)Lcmz;
    .locals 10

    .line 1
    iget-object v0, p1, Lbrv;->c:Lbrs;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lchx;

    .line 7
    .line 8
    invoke-direct {v0}, Lchx;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lbrv;->c:Lbrs;

    .line 12
    .line 13
    iget-object v1, v1, Lbrs;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lclp;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lclp;-><init>(Lcqt;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v0

    .line 29
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Lbvr;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Ldwj;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Ljfk;

    .line 34
    .line 35
    new-instance v1, Lchj;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljfk;->c(Lbrv;)Lcjf;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Lcql;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v3 .. v9}, Lchj;-><init>(Lbrv;Lbvr;Lcqt;Ldwj;Lcjf;Lcql;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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

.method public final bridge synthetic b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final bridge synthetic c(Lcxs;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Ldwj;

    .line 5
    .line 6
    iget-object v0, v0, Ldwj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfvn;

    .line 9
    .line 10
    iput-object p1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
