.class public final Lajda;
.super Lajcz;
.source "PG"


# instance fields
.field public final a:Lafhn;

.field private final b:Larta;

.field private final c:Lajan;

.field private final d:Lajvr;


# direct methods
.method public constructor <init>(Laaen;Larta;Lafhn;Lajan;Lajvr;Lajab;Lajvr;)V
    .locals 6

    .line 1
    const/16 v2, 0x1f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p6

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lajcz;-><init>(Laaen;ILajab;Lajvr;Lajvr;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lajda;->b:Larta;

    .line 12
    .line 13
    iput-object p3, p0, Lajda;->a:Lafhn;

    .line 14
    .line 15
    iput-object p5, p0, Lajda;->d:Lajvr;

    .line 16
    .line 17
    iput-object p4, p0, Lajda;->c:Lajan;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->ao:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lajda;->i:Lajvr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajvr;->q()Lajbg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lajel;->t(Lajbg;Z)Laizo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/String;Laizl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llro;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lalvu;->a:Lalvu;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteVideoOnCancellationTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 2

    .line 1
    iget v0, p1, Lajbj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lajbj;->c:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Lajap;
    .locals 1

    .line 1
    iget-object v0, p0, Lajda;->c:Lajan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/Throwable;Lajbj;Z)Laizo;
    .locals 3

    .line 1
    instance-of v0, p1, Laarx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lajda;->i:Lajvr;

    .line 6
    .line 7
    iget-object p2, p2, Lajbj;->ao:Lajbg;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lajbg;->a:Lajbg;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajda;->b:Larta;

    .line 17
    .line 18
    iget-object v1, p0, Lajda;->d:Lajvr;

    .line 19
    .line 20
    iget-object v0, v0, Larta;->h:Landa;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Lajvr;->W(ILajbg;Ljava/util/List;Lajvr;)Lajbg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lajcz;->x(Ljava/lang/Throwable;Lajbj;Z)Laizo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
