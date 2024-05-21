.class public Lcbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbta;


# instance fields
.field public final a:Lbsz;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcbe;

.field public d:Z

.field public volatile e:Z

.field public f:I

.field private final g:Landroid/content/Context;

.field private final h:Lbsx;

.field private final i:Lbqu;

.field private final j:Lbqx;

.field private final k:Z

.field private l:Lbsk;

.field private m:Z

.field private n:Lbzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsx;Lbqu;Lbsz;Lbqx;Ljava/util/concurrent/Executor;Lcbn;ZLcbe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbn;->a:Lcbn;

    .line 5
    .line 6
    invoke-virtual {v0, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    const-string v0, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 11
    .line 12
    invoke-static {p7, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcbi;->g:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcbi;->h:Lbsx;

    .line 18
    .line 19
    iput-object p3, p0, Lcbi;->i:Lbqu;

    .line 20
    .line 21
    iput-object p4, p0, Lcbi;->a:Lbsz;

    .line 22
    .line 23
    iput-object p5, p0, Lcbi;->j:Lbqx;

    .line 24
    .line 25
    iput-object p6, p0, Lcbi;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-boolean p8, p0, Lcbi;->k:Z

    .line 28
    .line 29
    iput-object p9, p0, Lcbi;->c:Lcbe;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcbi;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcbi;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcbi;->f:I

    .line 13
    .line 14
    sget-object v6, Lalvu;->a:Lalvu;

    .line 15
    .line 16
    new-instance v7, Lcbh;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lcbh;-><init>(Lcbi;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v5, p0, Lcbi;->k:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcbi;->i:Lbqu;

    .line 24
    .line 25
    iget-object v3, p0, Lcbi;->j:Lbqx;

    .line 26
    .line 27
    iget-object v2, p0, Lcbi;->g:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcbi;->h:Lbsx;

    .line 30
    .line 31
    invoke-interface/range {v1 .. v7}, Lbsx;->a(Landroid/content/Context;Lbqx;Lbqu;ZLjava/util/concurrent/Executor;Lbsy;)Lbzy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcbi;->n:Lbzy;

    .line 36
    .line 37
    iget-object v0, p0, Lcbi;->l:Lbsk;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbzy;->f(Lbsk;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(I)Lbzy;
    .locals 3

    .line 1
    iget v0, p0, Lcbi;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :cond_0
    invoke-static {v2}, La;->aB(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcbi;->n:Lbzy;

    .line 14
    .line 15
    invoke-static {p1}, Lbie;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcbi;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcbi;->b(I)Lbzy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lbzy;->g:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 12
    .line 13
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbzy;->e:Lcbr;

    .line 17
    .line 18
    new-instance v2, Lbzt;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, p1, p2, v3}, Lbzt;-><init>(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcbr;->d(Lcbq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcbi;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcbi;->n:Lbzy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lbzy;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcbi;->n:Lbzy;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcbi;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public final g(Lbsk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcbi;->l:Lbsk;

    .line 2
    .line 3
    iget-object v0, p0, Lcbi;->n:Lbzy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbzy;->f(Lbsk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcbi;->e:Z

    .line 2
    .line 3
    return v0
.end method
