.class public Lvlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbm;
.implements Lakbn;


# instance fields
.field public final a:Laeqb;

.field public final b:Lakdt;

.field public final c:Lamto;

.field public final d:Lamto;

.field private final e:Lakct;

.field private final f:Lwxx;


# direct methods
.method public constructor <init>(Lamto;Lakdt;Lamto;Laeqb;Lakct;Lwxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlq;->d:Lamto;

    .line 5
    .line 6
    iput-object p2, p0, Lvlq;->b:Lakdt;

    .line 7
    .line 8
    iput-object p3, p0, Lvlq;->c:Lamto;

    .line 9
    .line 10
    iput-object p4, p0, Lvlq;->a:Laeqb;

    .line 11
    .line 12
    iput-object p5, p0, Lvlq;->e:Lakct;

    .line 13
    .line 14
    iput-object p6, p0, Lvlq;->f:Lwxx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lakbq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Lvlq;->f:Lwxx;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lwxx;->x(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvlq;->e:Lakct;

    .line 8
    .line 9
    invoke-virtual {p1}, Lakct;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ltzp;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lakpz;->d(Lalvf;)Lalvf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lalvu;->a:Lalvu;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ltzp;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lakpz;->d(Lalvf;)Lalvf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lalvu;->a:Lalvu;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lvlq;->f:Lwxx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lwxx;->x(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvlq;->d:Lamto;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamto;->n(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic c(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lajww;->m(Lakbm;Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
