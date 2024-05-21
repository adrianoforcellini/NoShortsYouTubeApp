.class public final Lkvh;
.super Lgzk;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lbha;

.field private final d:Lagfn;

.field private final e:Lkvg;

.field private final f:Lkvf;

.field private final g:Z

.field private final h:Lmpz;


# direct methods
.method public constructor <init>(Lamub;Lagfn;Lmpz;Lbha;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkvh;->d:Lagfn;

    .line 5
    .line 6
    iput-object p4, p0, Lkvh;->c:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Lkvh;->h:Lmpz;

    .line 9
    .line 10
    const-wide/32 p1, 0x2b4bb3d    # 2.24300097E-316

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p5, p1, p2, p3}, Laael;->r(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lkvh;->g:Z

    .line 19
    .line 20
    new-instance p1, Lkvg;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lkvg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkvh;->e:Lkvg;

    .line 26
    .line 27
    new-instance p1, Lkvf;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lkvf;-><init>(Lkvh;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkvh;->f:Lkvf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkvh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkvh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkvh;->h:Lmpz;

    .line 7
    .line 8
    iget-object v1, p0, Lkvh;->f:Lkvf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmpz;->b(Lkpx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkvh;->d:Lagfn;

    .line 14
    .line 15
    iget-object v1, p0, Lkvh;->e:Lkvg;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lagfn;->r(Lagfm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final nI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkvh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkvh;->h:Lmpz;

    .line 7
    .line 8
    iget-object v1, p0, Lkvh;->f:Lkvf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmpz;->c(Lkpx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkvh;->d:Lagfn;

    .line 14
    .line 15
    iget-object v1, p0, Lkvh;->e:Lkvg;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lagfn;->z(Lagfm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
