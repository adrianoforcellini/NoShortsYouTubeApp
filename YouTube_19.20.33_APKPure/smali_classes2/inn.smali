.class public final Linn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzig;


# instance fields
.field public final synthetic a:Linv;


# direct methods
.method public constructor <init>(Linv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linn;->a:Linv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lalcj;Layyc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Linn;->a:Linv;

    .line 2
    .line 3
    iget-object v0, v0, Linv;->bs:Ltmg;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Ltmg;->u(Lalcj;Layyc;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(ILayxx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Linn;->a:Linv;

    .line 2
    .line 3
    iget-object v1, v0, Linv;->aI:Liuw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Linv;->T:Lzih;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lzih;->F:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Liuw;->f(ILayxx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Linn;->a:Linv;

    .line 20
    .line 21
    iget-object p1, p1, Linv;->T:Lzih;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Layxx;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Lalcj;)V
    .locals 2

    .line 1
    new-instance v0, Lhyv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linn;->a:Linv;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Linv;->D(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    new-instance v0, Luq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Linn;->a:Linv;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Linv;->D(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Linn;->a:Linv;

    .line 2
    .line 3
    iget-object v0, v0, Linv;->bn:Lyhq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyhq;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linn;->a:Linv;

    .line 12
    .line 13
    new-instance v1, Lur;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Linv;->D(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Linn;->a:Linv;

    .line 2
    .line 3
    iget-object v0, v0, Linv;->bn:Lyhq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyhq;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Linn;->a:Linv;

    .line 12
    .line 13
    new-instance v1, Lur;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Linv;->D(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
