.class public final Lggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwt;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Laaen;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Laaen;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggt;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lggt;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lggt;->c:Laaen;

    .line 9
    .line 10
    iput-object p4, p0, Lggt;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final X(Lwid;Lwge;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanst;->c:Lanst;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lwge;->b:Lansp;

    .line 10
    .line 11
    sget-object v1, Lansp;->b:Lansp;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lggt;->c:Laaen;

    .line 17
    .line 18
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lanul;->bn:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-class v0, Lwfc;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwht;

    .line 33
    .line 34
    iget-object v0, v0, Lwht;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    new-instance v7, Lcja;

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lggt;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {v0, v7, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lggt;->a:Lbbko;

    .line 55
    .line 56
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltli;

    .line 61
    .line 62
    sget-object v1, Lwga;->a:Lwga;

    .line 63
    .line 64
    new-instance v2, Lggs;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2}, Lggs;-><init>(Lggt;Lwid;Lwge;)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0xe

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Ltli;->h(ILwga;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
