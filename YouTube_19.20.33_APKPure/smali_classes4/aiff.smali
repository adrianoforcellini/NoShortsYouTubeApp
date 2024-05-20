.class public final Laiff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Laael;Lahne;Lahnp;Lahnt;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p3, Lahnp;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p4, Lahnt;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Laiff;->a:Z

    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p3, Lahnp;->d:Z

    iput-boolean v0, p0, Laiff;->a:Z

    .line 14
    :goto_0
    iget v0, p3, Lahnp;->a:I

    iput v0, p0, Laiff;->b:I

    iget v0, p3, Lahnp;->b:F

    iput v0, p0, Laiff;->c:F

    invoke-virtual {p2}, Lahne;->a()Lahnq;

    move-result-object v0

    check-cast v0, Lahnc;

    iget v0, v0, Lahnc;->j:F

    iput v0, p0, Laiff;->d:F

    .line 15
    invoke-virtual {p2}, Lahne;->a()Lahnq;

    move-result-object v0

    check-cast v0, Lahnc;

    iget v0, v0, Lahnc;->m:F

    iput v0, p0, Laiff;->e:F

    iget-boolean v0, p3, Lahnp;->h:Z

    iput-boolean v0, p0, Laiff;->f:Z

    iget-boolean v0, p3, Lahnp;->j:Z

    iput-boolean v0, p0, Laiff;->g:Z

    .line 16
    invoke-virtual {p2}, Lahne;->a()Lahnq;

    move-result-object v0

    check-cast v0, Lahnc;

    iget-boolean v0, v0, Lahnc;->l:Z

    iput-boolean v0, p0, Laiff;->h:Z

    iget-object v0, p3, Lahnp;->c:Lahnn;

    .line 17
    sget-object v2, Lahnn;->a:Lahnn;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p3, Lahnp;->c:Lahnn;

    sget-object v2, Lahnn;->c:Lahnn;

    if-eq v0, v2, :cond_2

    sget-object v2, Lahnn;->f:Lahnn;

    if-eq v0, v2, :cond_2

    .line 18
    invoke-virtual {p2}, Lahne;->a()Lahnq;

    move-result-object v0

    check-cast v0, Lahnc;

    iget-boolean v0, v0, Lahnc;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Lahnp;->c:Lahnn;

    sget-object v2, Lahnn;->i:Lahnn;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Laiff;->i:Z

    iget-boolean v0, p3, Lahnp;->f:Z

    if-nez v0, :cond_4

    iget-boolean p4, p4, Lahnt;->c:Z

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move p4, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p4, v3

    :goto_4
    iput-boolean p4, p0, Laiff;->j:Z

    iget-boolean p3, p3, Lahnp;->e:Z

    if-nez p3, :cond_5

    .line 19
    invoke-virtual {p2}, Lahne;->a()Lahnq;

    move-result-object p2

    check-cast p2, Lahnc;

    iget-boolean p2, p2, Lahnc;->h:Z

    if-nez p2, :cond_5

    .line 20
    invoke-virtual {p1}, Laael;->bh()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    iput-boolean v1, p0, Laiff;->k:Z

    .line 21
    invoke-virtual {p1}, Laael;->bg()Z

    move-result p2

    iput-boolean p2, p0, Laiff;->l:Z

    .line 22
    invoke-virtual {p1}, Laael;->bj()Z

    move-result p2

    iput-boolean p2, p0, Laiff;->m:Z

    .line 23
    invoke-virtual {p1}, Laael;->aW()Z

    move-result p2

    iput-boolean p2, p0, Laiff;->n:Z

    .line 24
    invoke-virtual {p1}, Laael;->bc()Z

    move-result p2

    iput-boolean p2, p0, Laiff;->o:Z

    .line 25
    invoke-virtual {p1}, Laael;->be()Z

    move-result p2

    iput-boolean p2, p0, Laiff;->p:Z

    .line 26
    invoke-virtual {p1}, Laael;->bd()Z

    move-result p2

    iput-boolean p2, p0, Laiff;->q:Z

    .line 27
    invoke-virtual {p1}, Laael;->bf()Z

    move-result p2

    iput-boolean p2, p0, Laiff;->r:Z

    .line 28
    invoke-virtual {p1}, Laael;->aY()Z

    move-result p2

    iput-boolean p2, p0, Laiff;->s:Z

    .line 29
    invoke-virtual {p1}, Laael;->aX()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->t:Z

    return-void
.end method

.method public constructor <init>(Lrsm;Laael;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrsm;->g:Lrtb;

    if-nez v0, :cond_0

    invoke-static {}, Lrtb;->a()Lrta;

    move-result-object v0

    invoke-virtual {v0}, Lrta;->a()Lrtb;

    move-result-object v0

    :cond_0
    iget-boolean v1, p1, Lrsm;->d:Z

    iput-boolean v1, p0, Laiff;->a:Z

    iget v1, v0, Lrtb;->a:I

    iput v1, p0, Laiff;->b:I

    iget v1, v0, Lrtb;->c:F

    iput v1, p0, Laiff;->c:F

    iget v0, v0, Lrtb;->b:F

    iput v0, p0, Laiff;->d:F

    const/4 v0, 0x0

    iput v0, p0, Laiff;->e:F

    iget-boolean p1, p1, Lrsm;->f:Z

    iput-boolean p1, p0, Laiff;->f:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laiff;->g:Z

    iput-boolean p1, p0, Laiff;->h:Z

    iput-boolean p1, p0, Laiff;->i:Z

    iput-boolean p1, p0, Laiff;->j:Z

    .line 2
    invoke-virtual {p2}, Laael;->bh()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->k:Z

    .line 3
    invoke-virtual {p2}, Laael;->bg()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->l:Z

    .line 4
    invoke-virtual {p2}, Laael;->bj()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->m:Z

    .line 5
    invoke-virtual {p2}, Laael;->aW()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->n:Z

    .line 6
    invoke-virtual {p2}, Laael;->bc()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->o:Z

    .line 7
    invoke-virtual {p2}, Laael;->be()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->p:Z

    .line 8
    invoke-virtual {p2}, Laael;->bd()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->q:Z

    .line 9
    invoke-virtual {p2}, Laael;->bf()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->r:Z

    .line 10
    invoke-virtual {p2}, Laael;->aY()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->s:Z

    .line 11
    invoke-virtual {p2}, Laael;->aX()Z

    move-result p1

    iput-boolean p1, p0, Laiff;->t:Z

    return-void
.end method
