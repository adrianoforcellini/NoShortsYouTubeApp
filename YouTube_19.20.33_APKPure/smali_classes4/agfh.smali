.class public final Lagfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfl;


# instance fields
.field public A:Ljava/util/Map;

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x33ffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lagfh;->g:I

    .line 8
    .line 9
    const v0, -0x668e8e8f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lagfh;->h:I

    .line 13
    .line 14
    const v0, -0x33000001    # -1.3421772E8f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lagfh;->i:I

    .line 18
    .line 19
    const v0, -0x66000001

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lagfh;->j:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lagfh;->k:I

    .line 26
    .line 27
    const/high16 v0, -0x340000

    .line 28
    .line 29
    iput v0, p0, Lagfh;->n:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lagfh;->r:Z

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, Lagfh;->f:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lagfh;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lagfh;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lagfh;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lagfh;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagfh;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagfh;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lagfh;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lagfh;->y:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagfh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lagfh;->z:J

    .line 2
    .line 3
    iget-wide v2, p0, Lagfh;->y:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lagfh;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lagfh;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lagfh;->c:J

    .line 4
    .line 5
    iput-wide v0, p0, Lagfh;->z:J

    .line 6
    .line 7
    iput-wide v0, p0, Lagfh;->y:J

    .line 8
    .line 9
    iput-wide v0, p0, Lagfh;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lagfh;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagfh;->u:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lagfh;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n(JJJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lagfh;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lagfh;->e:J

    .line 4
    .line 5
    iput-wide p7, p0, Lagfh;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lagfh;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagfh;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagfh;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lagfh;->z:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lagfh;->y:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagfh;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagfh;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagfh;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagfh;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagfh;->q:Z

    .line 2
    .line 3
    return v0
.end method
