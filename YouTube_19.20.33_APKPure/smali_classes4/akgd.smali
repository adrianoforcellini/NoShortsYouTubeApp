.class public final Lakgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakgd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakgd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lakgd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lakgd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ledb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ledb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lakgd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldvn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldvn;->a(Ljava/lang/String;)Ldvg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldvh;

    .line 23
    .line 24
    iget-object p1, p1, Ldvh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {p1}, Laihj;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lakgd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lakgd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ledb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ledb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lakgd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldvn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldvn;->b(Ljava/util/UUID;)Ldvg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldvh;

    .line 23
    .line 24
    iget-object p1, p1, Ldvh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {p1}, Laihj;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c(Ljava/lang/String;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lakgd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lakgd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ledb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ledb;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lakgd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldvn;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ldvn;->d(Ljava/lang/String;ILjava/util/List;)Ldvg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldvh;

    .line 23
    .line 24
    iget-object p1, p1, Ldvh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {p1}, Laihj;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final d(Lbbb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lakgd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lakgd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ledb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ledb;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lakgd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldvn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldvn;->g(Lbbb;)Ldvg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldvh;

    .line 23
    .line 24
    iget-object p1, p1, Ldvh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {p1}, Laihj;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e(Ljava/lang/String;ILbbb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lakgd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lakgd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ledb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ledb;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lakgd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldvn;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ldvn;->h(Ljava/lang/String;ILbbb;)Ldvg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldvh;

    .line 23
    .line 24
    iget-object p1, p1, Ldvh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-static {p1}, Laihj;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic f(Ljava/lang/String;ILbbb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lakgd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Laihj;->Y(Lakgc;Ljava/lang/String;ILbbb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Laihj;->Y(Lakgc;Ljava/lang/String;ILbbb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Lbha;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lakgd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lakgd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ledb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ledb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lakgd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldvn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldvn;->j(Lbha;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
