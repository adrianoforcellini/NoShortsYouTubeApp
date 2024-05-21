.class public final Laffz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvk;


# instance fields
.field public final a:Laesd;

.field public final b:Laffc;

.field private final c:Lagvk;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lxlj;


# direct methods
.method public constructor <init>(Lagvk;Ljava/util/concurrent/Executor;Lxlj;Laffc;Laesd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laffz;->c:Lagvk;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laffz;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laffz;->e:Lxlj;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laffz;->b:Laffc;

    .line 23
    .line 24
    iput-object p5, p0, Laffz;->a:Laesd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lvjf;Lxct;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laffz;->e:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lvjf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Laffz;->c:Lagvk;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lagvk;->a(Lvjf;Lxct;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Laffz;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v7, Ladvr;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lvjf;Lxct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laffz;->c:Lagvk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lagvk;->b(Lvjf;Lxct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
