.class public final Ltjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiy;


# instance fields
.field public a:Ltiy;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltiy;Ltiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltjl;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ltjk;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ltjk;-><init>(Ltjl;Ltiy;Ltiy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltjl;->a:Ltiy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjl;->a:Ltiy;

    .line 2
    .line 3
    invoke-interface {v0}, Ltiy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjl;->a:Ltiy;

    .line 2
    .line 3
    invoke-interface {v0}, Ltiy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjl;->a:Ltiy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltiy;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ltjl;->a:Ltiy;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltiy;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjl;->a:Ltiy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltiy;->e(Lajnj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lajnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltjl;->a:Ltiy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltiy;->f(Lajnj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
