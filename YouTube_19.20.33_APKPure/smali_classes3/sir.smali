.class public final Lsir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsij;


# instance fields
.field public final synthetic a:Lsef;

.field public final synthetic b:Laxs;

.field public final synthetic c:Lsim;

.field public final synthetic d:Layn;

.field public final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lajab;


# direct methods
.method public constructor <init>(Lajab;Lsef;Laxs;Lsim;Layn;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsir;->a:Lsef;

    .line 2
    .line 3
    iput-object p3, p0, Lsir;->b:Laxs;

    .line 4
    .line 5
    iput-object p4, p0, Lsir;->c:Lsim;

    .line 6
    .line 7
    iput-object p5, p0, Lsir;->d:Layn;

    .line 8
    .line 9
    iput p6, p0, Lsir;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lsir;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lsir;->g:Lajab;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsir;->g:Lajab;

    .line 2
    .line 3
    iget-object v0, v0, Lajab;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsqg;

    .line 6
    .line 7
    iget-object v1, p0, Lsir;->a:Lsef;

    .line 8
    .line 9
    iget-object v1, v1, Lsef;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsqg;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Lsez;

    .line 16
    .line 17
    iget-object v2, p0, Lsir;->b:Laxs;

    .line 18
    .line 19
    iget-object v3, p0, Lsir;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lsir;->d:Layn;

    .line 22
    .line 23
    iget v5, p0, Lsir;->e:I

    .line 24
    .line 25
    iget-object v6, p0, Lsir;->c:Lsim;

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v1, v8

    .line 29
    invoke-direct/range {v1 .. v7}, Lsez;-><init>(Laxs;Ljava/lang/String;Layn;ILsim;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsir;->g:Lajab;

    .line 33
    .line 34
    iget-object v1, v1, Lajab;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v8, v1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsir;->g:Lajab;

    .line 2
    .line 3
    iget-object v0, v0, Lajab;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsqg;

    .line 6
    .line 7
    iget-object v1, p0, Lsir;->a:Lsef;

    .line 8
    .line 9
    iget-object v1, v1, Lsef;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsqg;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v6, p0, Lsir;->d:Layn;

    .line 16
    .line 17
    new-instance v9, Lsio;

    .line 18
    .line 19
    iget-object v2, p0, Lsir;->b:Laxs;

    .line 20
    .line 21
    iget v7, p0, Lsir;->e:I

    .line 22
    .line 23
    iget-object v3, p0, Lsir;->c:Lsim;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, v9

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lsio;-><init>(Laxs;Lsim;JLayn;II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsir;->g:Lajab;

    .line 32
    .line 33
    iget-object p1, p1, Lajab;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v9, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method
