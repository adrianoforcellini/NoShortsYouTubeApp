.class public final Labdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdu;


# instance fields
.field public final a:Laadu;

.field public final b:Landroid/os/Handler;

.field public final c:Labdo;

.field public final d:Ljava/lang/Runnable;

.field public final e:Laoxu;

.field public f:Laoxu;

.field private final g:Labdp;


# direct methods
.method public constructor <init>(Laadu;Labdp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdw;->a:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Labdw;->g:Labdp;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Labdw;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p1, Labgk;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Labgk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Labdw;->c:Labdo;

    .line 26
    .line 27
    new-instance p1, Labeb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p0, p2, v0, v1}, Labeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Labdw;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object p1, Laoxu;->a:Laoxu;

    .line 36
    .line 37
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lancj;

    .line 42
    .line 43
    sget-object p2, Lapyt;->a:Lancn;

    .line 44
    .line 45
    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 46
    .line 47
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lancj;

    .line 52
    .line 53
    sget-object v1, Layce;->b:Lancn;

    .line 54
    .line 55
    sget-object v2, Layce;->a:Layce;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laoxu;

    .line 74
    .line 75
    iput-object p1, p0, Labdw;->e:Laoxu;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lacwi;->ce(Laoxu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Labdw;->f:Laoxu;

    .line 9
    .line 10
    invoke-virtual {p0}, Labdw;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdw;->f:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Labdw;->g:Labdp;

    .line 6
    .line 7
    iget-object v1, p0, Labdw;->c:Labdo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labdp;->a(Labdo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labdw;->g:Labdp;

    .line 13
    .line 14
    iget v1, v0, Labdp;->b:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, v0, Labdp;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, Labdp;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Labdw;->f:Laoxu;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Labdw;->a:Laadu;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x5dc

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Labdw;->c(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Labdw;->c(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Labdw;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Labdw;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Labdw;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p2, p0, Labdw;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Labdw;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Labdw;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
