.class public final Lmqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazfd;

.field public b:Lgwl;

.field public c:Laoxu;

.field private final d:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;Lazfd;Lazfd;Lgvr;Laadu;Ltli;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgwl;->a:Lgwl;

    .line 5
    .line 6
    iput-object v0, p0, Lmqy;->b:Lgwl;

    .line 7
    .line 8
    iput-object p2, p0, Lmqy;->d:Lazfd;

    .line 9
    .line 10
    iput-object p3, p0, Lmqy;->a:Lazfd;

    .line 11
    .line 12
    new-instance v6, Lkda;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p4

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6, v6}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lkda;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p5

    .line 34
    invoke-direct/range {v0 .. v5}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6, v6}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "CoWatchStateManager"

    .line 2
    .line 3
    const-string v1, "Failed to stop co-watching when player is dismissed."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqy;->d:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmqy;->a:Lazfd;

    .line 7
    .line 8
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmra;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmra;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
