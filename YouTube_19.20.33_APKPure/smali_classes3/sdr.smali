.class public final synthetic Lsdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Lsdt;

.field public final synthetic b:Lsef;

.field public final synthetic c:Lsdh;

.field public final synthetic d:Z

.field public final synthetic e:Lscr;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsdt;Lsef;Lsdh;ZLscr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdr;->a:Lsdt;

    .line 5
    .line 6
    iput-object p2, p0, Lsdr;->b:Lsef;

    .line 7
    .line 8
    iput-object p3, p0, Lsdr;->c:Lsdh;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsdr;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lsdr;->e:Lscr;

    .line 14
    .line 15
    iput-object p6, p0, Lsdr;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v9, p0, Lsdr;->a:Lsdt;

    .line 2
    .line 3
    iget-object v0, v9, Lsdt;->h:Lsqg;

    .line 4
    .line 5
    iget-object v1, p0, Lsdr;->b:Lsef;

    .line 6
    .line 7
    iget-object v2, v9, Lsdt;->i:Lsqg;

    .line 8
    .line 9
    iget-object v1, v1, Lsef;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsqg;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v1}, Lsqg;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lsly;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Loat;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v6, p0, Lsdr;->e:Lscr;

    .line 33
    .line 34
    iget-object v5, p0, Lsdr;->c:Lsdh;

    .line 35
    .line 36
    iget-object v7, p0, Lsdr;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v11, Lyih;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v12, 0x1

    .line 42
    move-object v0, v11

    .line 43
    move-object v1, v9

    .line 44
    move-object v2, v3

    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move v5, v8

    .line 48
    move v8, v12

    .line 49
    invoke-direct/range {v0 .. v8}, Lyih;-><init>(Lsdt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lsdh;ZLscr;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {v10, v11, v0}, Loat;->n(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
