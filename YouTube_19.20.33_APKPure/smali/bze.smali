.class public abstract Lbze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcao;


# instance fields
.field public a:Lcam;

.field public b:Lcan;

.field public c:Lcal;

.field protected final d:Lakxr;

.field private e:Ljava/util/concurrent/Executor;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakxr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lakxr;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbze;->d:Lakxr;

    .line 11
    .line 12
    new-instance p1, Lcac;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcac;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbze;->a:Lcam;

    .line 18
    .line 19
    new-instance p1, Lbzd;

    .line 20
    .line 21
    invoke-direct {p1}, Lbzd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbze;->b:Lcan;

    .line 25
    .line 26
    new-instance p1, Lbzc;

    .line 27
    .line 28
    invoke-direct {p1}, Lbzc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbze;->c:Lcal;

    .line 32
    .line 33
    sget-object p1, Lalvu;->a:Lalvu;

    .line 34
    .line 35
    iput-object p1, p0, Lbze;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lbze;->f:I

    .line 39
    .line 40
    iput p1, p0, Lbze;->g:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract a(II)Lbut;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbze;->d:Lakxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxr;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbze;->a:Lcam;

    .line 7
    .line 8
    invoke-interface {v0}, Lcam;->r()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lbze;->d:Lakxr;

    .line 13
    .line 14
    iget v1, v1, Lakxr;->b:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbze;->a:Lcam;

    .line 19
    .line 20
    invoke-interface {v1}, Lcam;->d()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbze;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbpd;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lbrg;Lbrh;J)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lbze;->f:I

    .line 2
    .line 3
    iget v1, p2, Lbrh;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbze;->g:I

    .line 8
    .line 9
    iget v1, p2, Lbrh;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbze;->d:Lakxr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lakxr;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p2, Lbrh;->d:I

    .line 22
    .line 23
    iput v0, p0, Lbze;->f:I

    .line 24
    .line 25
    iget v1, p2, Lbrh;->e:I

    .line 26
    .line 27
    iput v1, p0, Lbze;->g:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbze;->a(II)Lbut;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lbze;->d:Lakxr;

    .line 34
    .line 35
    iget v2, v0, Lbut;->b:I

    .line 36
    .line 37
    iget v0, v0, Lbut;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v0}, Lakxr;->m(Lbrg;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lbze;->d:Lakxr;

    .line 43
    .line 44
    invoke-virtual {p1}, Lakxr;->k()Lbrh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p1, Lbrh;->c:I

    .line 49
    .line 50
    iget v1, p1, Lbrh;->d:I

    .line 51
    .line 52
    iget v2, p1, Lbrh;->e:I

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbug;->u(III)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lbug;->o()V

    .line 58
    .line 59
    .line 60
    iget v0, p2, Lbrh;->b:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, p3, p4}, Lbze;->b(IJ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbze;->a:Lcam;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lcam;->s(Lbrh;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lbze;->b:Lcan;

    .line 71
    .line 72
    invoke-interface {p2, p1, p3, p4}, Lcan;->b(Lbrh;J)V
    :try_end_0
    .catch Lbsw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :goto_0
    iget-object p2, p0, Lbze;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance p3, Lbpd;

    .line 82
    .line 83
    const/4 p4, 0x6

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p3, p0, p1, p4, v0}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbze;->d:Lakxr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakxr;->l()V
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lbsw;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbsw;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final g(Lbrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbze;->d:Lakxr;

    .line 2
    .line 3
    iget-object v0, v0, Lakxr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbze;->d:Lakxr;

    .line 13
    .line 14
    iget-object v1, v0, Lakxr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, La;->aJ(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lakxr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lakxr;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbze;->a:Lcam;

    .line 34
    .line 35
    invoke-interface {p1}, Lcam;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lcal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbze;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lbze;->c:Lcal;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcam;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbze;->a:Lcam;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lbze;->d:Lakxr;

    .line 5
    .line 6
    invoke-virtual {v1}, Lakxr;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcam;->d()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lcan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbze;->b:Lcan;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbze;->b:Lcan;

    .line 2
    .line 3
    invoke-interface {v0}, Lcan;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
