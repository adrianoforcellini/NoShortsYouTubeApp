.class public final Lacyv;
.super Lacyc;
.source "PG"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final p:Lacmr;

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lalxa;

.field private final t:Lacxh;

.field private final u:Lacjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.DialRecoverer"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacyv;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldgn;Ldgh;Lacpw;Lxlj;Lacmr;Lxiy;Ljava/util/concurrent/Executor;Lalxa;Lacxh;Lacjl;Lbagk;Lbahf;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v8, p11

    .line 13
    .line 14
    move-object/from16 v9, p12

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lacyc;-><init>(Ldgn;Ldgh;Lacpw;Lxlj;Lxiy;IZLbagk;Lbahf;Lacjl;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, v11, Lacyv;->p:Lacmr;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, v11, Lacyv;->r:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v11, Lacyv;->s:Lalxa;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v11, Lacyv;->t:Lacxh;

    .line 36
    .line 37
    move-object/from16 v0, p10

    .line 38
    .line 39
    iput-object v0, v11, Lacyv;->u:Lacjl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacyv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lacyv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ldgl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacyv;->t:Lacxh;

    .line 2
    .line 3
    iget-object v1, p1, Ldgl;->q:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lacxh;->d(Landroid/os/Bundle;)Lactc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lacta;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lacyv;->o:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Non DIAL route was passed in for recovery."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lacyv;->u:Lacjl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lacjl;->W()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lacyc;->c(Ldgl;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast v0, Lacta;

    .line 34
    .line 35
    iget-object v1, v0, Lacta;->a:Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lacyv;->o:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "dial app uri is null"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lacyv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    sget-object v1, Lacyv;->o:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "cancelling running app status task and retrying"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lacyv;->s:Lalxa;

    .line 63
    .line 64
    new-instance v2, Laaig;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v0, v3, v4}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lacyv;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    iget-object v1, p0, Lacyv;->r:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v2, Labfq;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Labsm;

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    invoke-direct {v3, p0, p1, v5, v4}, Labsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
