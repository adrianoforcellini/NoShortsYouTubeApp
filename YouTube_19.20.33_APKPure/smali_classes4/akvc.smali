.class public final Lakvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field final synthetic a:Lbcnv;

.field private b:Z


# direct methods
.method public constructor <init>(Lbcnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakvc;->a:Lbcnv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lakvc;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final nJ(Lbna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakvc;->a:Lbcnv;

    .line 2
    .line 3
    iget-object v0, v0, Lbcnv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakvf;

    .line 10
    .line 11
    iget-object v1, p0, Lakvc;->a:Lbcnv;

    .line 12
    .line 13
    iget-object v1, v1, Lbcnv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lda;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lakvf;->e(Lda;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lakvc;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lakvc;->a:Lbcnv;

    .line 33
    .line 34
    new-instance v1, Lakvd;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lakvd;-><init>(Lbcnv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbmt;->b(Lbmz;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lakvc;->b:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lakvc;->a:Lbcnv;

    .line 2
    .line 3
    iget-object p1, p1, Lbcnv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lakvf;

    .line 10
    .line 11
    iget-object v0, p1, Lakvf;->c:Lda;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lakvf;->a:Laty;

    .line 23
    .line 24
    invoke-virtual {v0}, Laty;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Lakvf;->a:Laty;

    .line 33
    .line 34
    iget-boolean v3, v2, Laty;->a:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Latz;->c(Laty;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v2, Laty;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-boolean v1, p1, Lakvf;->f:Z

    .line 48
    .line 49
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakvc;->a:Lbcnv;

    .line 2
    .line 3
    iget-object p1, p1, Lbcnv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lakvf;

    .line 10
    .line 11
    iget-object v0, p0, Lakvc;->a:Lbcnv;

    .line 12
    .line 13
    iget-object v0, v0, Lbcnv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lda;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lakvf;->e(Lda;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lakvc;->a:Lbcnv;

    .line 2
    .line 3
    iget-object p1, p1, Lbcnv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lakvf;

    .line 10
    .line 11
    iget-object v0, p0, Lakvc;->a:Lbcnv;

    .line 12
    .line 13
    iget-object v0, v0, Lbcnv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    invoke-static {v3}, La;->aB(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lakvf;->c:Lda;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lakvf;->c:Lda;

    .line 42
    .line 43
    iget-object p1, p1, Lakvf;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/common/android/concurrent/ParcelableFuture;->c(Lakvf;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method
