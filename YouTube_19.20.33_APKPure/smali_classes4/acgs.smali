.class public final Lacgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgu;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final b:Lajab;

.field public final c:Lvjf;

.field private final d:Lbbko;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lajab;Lbbko;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgs;->b:Lajab;

    .line 5
    .line 6
    iput-object p2, p0, Lacgs;->d:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lacgs;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lacgs;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 11
    .line 12
    new-instance p2, Lvjf;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lacgs;->c:Lvjf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Lacga;Larxk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacgs;->d:Lbbko;

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
    const/4 v6, 0x5

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lacfh;-><init>(Ljava/lang/Object;Lacga;Lancp;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lacgs;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(ILacga;Larxk;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lacgs;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacee;

    .line 8
    .line 9
    invoke-virtual {p1}, Lacee;->a()Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance p1, Lacfg;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lacgs;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q(Lacga;Larxk;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lacgs;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lacee;

    .line 8
    .line 9
    invoke-virtual {p2}, Lacee;->a()Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance p2, Lacfg;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lacgs;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Lacga;Layhu;Larxk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final x(Lacga;Larxk;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lacgs;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lacee;

    .line 8
    .line 9
    invoke-virtual {p2}, Lacee;->a()Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance p2, Lacfg;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lacfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lacgs;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(Lacga;Layhu;Larxk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
