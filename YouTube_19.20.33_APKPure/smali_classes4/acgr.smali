.class public final Lacgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgt;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final b:Lajab;

.field private final c:Lbbko;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lacqi;


# direct methods
.method public constructor <init>(Lajab;Lacqi;Lbbko;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgr;->b:Lajab;

    .line 5
    .line 6
    iput-object p2, p0, Lacgr;->e:Lacqi;

    .line 7
    .line 8
    iput-object p3, p0, Lacgr;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lacgr;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lacgr;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lacga;)Lacgu;
    .locals 7

    .line 1
    iget-object v0, p0, Lacgr;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lacfg;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lacgr;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lacgr;->e:Lacqi;

    .line 29
    .line 30
    iget-object v0, p0, Lacgr;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lacqi;->f(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lacgs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final bridge synthetic f(Lacga;Lacga;)Lacgu;
    .locals 7

    .line 1
    iget-object v0, p0, Lacgr;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lacfh;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lacfh;-><init>(Lacgr;Lacga;Lacga;Lacgy;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lacgr;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lacgr;->e:Lacqi;

    .line 29
    .line 30
    iget-object p2, p0, Lacgr;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lacqi;->f(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lacgs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final g(Laoxu;)Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgr;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lacwi;->aW(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laoxu;)Laoxu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacgr;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Labyj;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2, v3}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lacgr;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
