.class final Lhrh;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhri;


# direct methods
.method public constructor <init>(Lhri;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrh;->a:Lhri;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const v0, 0x257bf

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lhrh;->a:Lhri;

    .line 9
    .line 10
    iget-object v0, p1, Lhri;->c:Lifh;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lifh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lhrm;

    .line 18
    .line 19
    iget-object v3, v2, Lhrm;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, v0, Lifh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lifh;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    check-cast v3, Lhri;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lhrm;->j(Lhri;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lhrm;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lgqo;

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-direct {v3, v1, v0, v4, v5}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lhrm;->a:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v2, Lhrm;->d:Lcg;

    .line 64
    .line 65
    new-instance v2, Lgep;

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lgep;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lxfi;->b:Lxfh;

    .line 73
    .line 74
    invoke-static {v1, v0, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iput-object v5, p1, Lhri;->c:Lifh;

    .line 78
    .line 79
    :cond_2
    return-void
.end method
