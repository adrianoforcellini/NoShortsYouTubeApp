.class public final Lkwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcp;


# instance fields
.field public final a:Lbagk;

.field private final b:Lbbko;

.field private final c:Lbbjh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lagcn;


# direct methods
.method public constructor <init>(Lcj;Lbbko;Ljava/util/concurrent/Executor;Lagcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkwm;->b:Lbbko;

    .line 5
    .line 6
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkwm;->c:Lbbjh;

    .line 11
    .line 12
    iput-object p3, p0, Lkwm;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Lkwm;->e:Lagcn;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lkgb;

    .line 21
    .line 22
    const/16 p4, 0x12

    .line 23
    .line 24
    invoke-direct {p3, p1, p4}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkwm;->a:Lbagk;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    const-string v0, "Error refreshing accessibility settings"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 3

    .line 1
    iget-object v0, p0, Lkwm;->e:Lagcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagcn;->a()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkgb;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbagk;->B(Lbair;)Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwm;->e:Lagcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagcn;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwm;->e:Lagcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagcn;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkwm;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laflg;

    .line 8
    .line 9
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkjh;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkjh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljdc;

    .line 21
    .line 22
    iget-object v3, p0, Lkwm;->c:Lbbjh;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Ljdc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lkwm;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkwm;->e:Lagcn;

    .line 35
    .line 36
    invoke-virtual {v0}, Lagcn;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
