.class public final Lmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwd;


# instance fields
.field public final a:Lbagk;

.field private final b:Lmwf;

.field private final c:Lbbko;

.field private final d:Lagxf;

.field private final e:Lgvr;

.field private final f:Lbbjh;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkre;Lmwf;Lbbko;Lagxf;Lgvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmzo;->b:Lmwf;

    .line 5
    .line 6
    iput-object p3, p0, Lmzo;->c:Lbbko;

    .line 7
    .line 8
    iput-object p4, p0, Lmzo;->d:Lagxf;

    .line 9
    .line 10
    iput-object p5, p0, Lmzo;->e:Lgvr;

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmzo;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {p3}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lmzo;->f:Lbbjh;

    .line 24
    .line 25
    iget-object p2, p2, Lmwf;->a:Lbagk;

    .line 26
    .line 27
    iget-object p1, p1, Lkre;->f:Lbagk;

    .line 28
    .line 29
    invoke-static {}, Lkyt;->c()Lkyt;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p1, p4}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p4, Lmuh;

    .line 38
    .line 39
    const/4 p5, 0x4

    .line 40
    invoke-direct {p4, p5}, Lmuh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, p3, p4}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lmzo;->a:Lbagk;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lmwe;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzo;->b:Lmwf;

    .line 2
    .line 3
    iget v0, v0, Lmwf;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmzo;->d:Lagxf;

    .line 8
    .line 9
    iget-boolean v1, v0, Lagxf;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lagxf;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmzo;->e:Lgvr;

    .line 20
    .line 21
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lgwl;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lmwe;->C()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lmzo;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int/2addr v0, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lmzo;->g:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Lmzo;->f:Lbbjh;

    .line 63
    .line 64
    iget-object v0, p0, Lmzo;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final b()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lmxf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmxf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmzo;->a:Lbagk;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzo;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmyy;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lmyy;->i(Lmwd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
