.class public final Ladvb;
.super Ladvd;
.source "PG"


# instance fields
.field private final b:Laegn;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Laegn;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladvd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladvb;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ladvb;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ladvb;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ladvb;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Ladvb;->b:Laegn;

    .line 14
    .line 15
    iput p2, p0, Ladvb;->g:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvb;->b:Laegn;

    .line 2
    .line 3
    invoke-interface {v0}, Laegn;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladvb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ladvb;->c:Z

    .line 7
    .line 8
    iget v0, p0, Ladvb;->g:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladvb;->b:Laegn;

    .line 14
    .line 15
    invoke-interface {v0}, Laegn;->bf()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ladvb;->b:Laegn;

    .line 20
    .line 21
    invoke-interface {v0}, Laegn;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladvb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ladvb;->d:Z

    .line 7
    .line 8
    iget v0, p0, Ladvb;->g:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladvb;->b:Laegn;

    .line 14
    .line 15
    invoke-interface {v0}, Laegn;->aY()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ladvb;->b:Laegn;

    .line 20
    .line 21
    invoke-interface {v0}, Laegn;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladvb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ladvb;->e:Z

    .line 7
    .line 8
    iget v0, p0, Ladvb;->g:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladvb;->b:Laegn;

    .line 14
    .line 15
    invoke-interface {v0}, Laegn;->bg()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ladvb;->b:Laegn;

    .line 20
    .line 21
    invoke-interface {v0}, Laegn;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladvb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ladvb;->f:Z

    .line 7
    .line 8
    iget v0, p0, Ladvb;->g:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladvb;->b:Laegn;

    .line 14
    .line 15
    invoke-interface {v0}, Laegn;->bh()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ladvb;->b:Laegn;

    .line 20
    .line 21
    invoke-interface {v0}, Laegn;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
