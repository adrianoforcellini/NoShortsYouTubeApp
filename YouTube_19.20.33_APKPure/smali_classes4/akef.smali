.class public final Lakef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laklo;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakef;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakef;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakee;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lakee;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Laked;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Laked;-><init>(Lakee;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ltli;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ltli;->e(Luas;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Laexs;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lakee;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
