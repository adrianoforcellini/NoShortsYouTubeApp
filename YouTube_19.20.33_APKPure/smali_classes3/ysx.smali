.class public final Lysx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lafhn;


# direct methods
.method public constructor <init>(Lafhn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysx;->b:Lafhn;

    .line 5
    .line 6
    iput-object p2, p0, Lysx;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lysw;Ljava/lang/String;IILj$/util/Optional;)V
    .locals 3

    .line 1
    sget-object v0, Laobs;->a:Laobs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laobs;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Laobs;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laobs;->b:I

    .line 22
    .line 23
    iput-object p2, v1, Laobs;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v1, Laobs;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    iput p3, v1, Laobs;->d:I

    .line 38
    .line 39
    iget p3, v1, Laobs;->b:I

    .line 40
    .line 41
    or-int/lit8 p3, p3, 0x4

    .line 42
    .line 43
    iput p3, v1, Laobs;->b:I

    .line 44
    .line 45
    new-instance p3, Lyqq;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {p3, v0, v1}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lysx;->b:Lafhn;

    .line 56
    .line 57
    invoke-virtual {p3}, Lafhn;->p()Laawc;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Laobs;

    .line 66
    .line 67
    invoke-virtual {p3, p5}, Laawc;->E(Laobs;)V

    .line 68
    .line 69
    .line 70
    iput p4, p3, Laawc;->a:I

    .line 71
    .line 72
    invoke-virtual {p3}, Laaph;->k()V

    .line 73
    .line 74
    .line 75
    iget-object p4, p0, Lysx;->b:Lafhn;

    .line 76
    .line 77
    iget-object p5, p0, Lysx;->a:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {p4, p3, p5}, Lafhn;->q(Laawc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p4, p0, Lysx;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p5, Lylr;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-direct {p5, p1, v0}, Lylr;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lljo;

    .line 92
    .line 93
    const/16 v1, 0x14

    .line 94
    .line 95
    invoke-direct {v0, p1, p2, v1, v2}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p4, p5, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    throw v2
.end method
