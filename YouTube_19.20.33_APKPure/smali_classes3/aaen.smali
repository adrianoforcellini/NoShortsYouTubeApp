.class public final Laaen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbagv;

.field public volatile b:Laqqy;

.field public final c:Laaqg;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbagv;Laaqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaen;->a:Lbagv;

    .line 5
    .line 6
    iput-object p2, p0, Laaen;->c:Laaqg;

    .line 7
    .line 8
    new-instance p2, Lzjc;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p2, p0, v0}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Laaen;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    new-instance p2, Laabd;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laaen;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Laqqy;
    .locals 2

    .line 1
    iget-object v0, p0, Laaen;->b:Laqqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laaen;->a:Lbagv;

    .line 6
    .line 7
    sget-object v1, Laqqy;->a:Laqqy;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbagv;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laqqy;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laaen;->b:Laqqy;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final c(Lbair;)Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Laaen;->a:Lbagv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbagv;->W(Lbair;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lbagv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laaen;->a:Lbagv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaen;->c:Laaqg;

    .line 2
    .line 3
    iget-object v0, v0, Laaqg;->e:Laaqe;

    .line 4
    .line 5
    iget-object v0, v0, Laaqe;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
