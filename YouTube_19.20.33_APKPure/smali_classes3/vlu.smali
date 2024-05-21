.class public final Lvlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcp;


# instance fields
.field final synthetic a:Lalxa;

.field final synthetic b:Lvlj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalxa;Lvlj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvlu;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lvlu;->a:Lalxa;

    .line 4
    .line 5
    iput-object p2, p0, Lvlu;->b:Lvlj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lvlu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvlu;->b:Lvlj;

    .line 9
    .line 10
    new-instance v1, Ltvi;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lvlu;->a:Lalxa;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lvlu;->b:Lvlj;

    .line 29
    .line 30
    new-instance v1, Ltvi;

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lvlu;->a:Lalxa;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lvlu;->b:Lvlj;

    .line 49
    .line 50
    new-instance v1, Ltvi;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lvlu;->a:Lalxa;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
