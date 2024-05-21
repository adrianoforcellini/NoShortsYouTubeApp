.class public final Lipq;
.super Lydo;
.source "PG"

# interfaces
.implements Liwc;


# instance fields
.field public final a:Lcd;

.field final b:Lior;

.field final c:Lipl;

.field final d:Lbahs;

.field public e:Landroid/util/Size;

.field public final f:Ljava/util/HashMap;

.field public final g:[F

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/Point;

.field final k:Ljava/util/ArrayList;

.field final l:Limv;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbahf;

.field private final o:Lyyo;

.field private final p:Lyzf;

.field private final q:Lehv;


# direct methods
.method public constructor <init>(Lcd;Ljava/util/concurrent/Executor;Lior;Lbahf;Lyyo;Lyzf;Lipl;Limv;Lehv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lipq;->d:Lbahs;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lipq;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lipq;->g:[F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lipq;->h:Landroid/graphics/PointF;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lipq;->i:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lipq;->j:Landroid/graphics/Point;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lipq;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p1, p0, Lipq;->a:Lcd;

    .line 52
    .line 53
    iput-object p2, p0, Lipq;->m:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p3, p0, Lipq;->b:Lior;

    .line 56
    .line 57
    iput-object p4, p0, Lipq;->n:Lbahf;

    .line 58
    .line 59
    iput-object p5, p0, Lipq;->o:Lyyo;

    .line 60
    .line 61
    iput-object p6, p0, Lipq;->p:Lyzf;

    .line 62
    .line 63
    iput-object p7, p0, Lipq;->c:Lipl;

    .line 64
    .line 65
    iput-object p9, p0, Lipq;->q:Lehv;

    .line 66
    .line 67
    iput-object p8, p0, Lipq;->l:Limv;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final f(Lalcj;)V
    .locals 2

    .line 1
    new-instance v0, Lhyv;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lipq;->m:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lanax;Lcom/google/research/xeno/effect/Effect;)V
    .locals 1

    .line 1
    new-instance v0, Lipn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lipn;-><init>(Lipq;Lanax;Lcom/google/research/xeno/effect/Effect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lipq;->m:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lipo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lipo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lipq;->o:Lyyo;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyyo;->j(Lyyf;)Lyyb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lipq;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lipq;->p:Lyzf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyzf;->h()Lbagk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lipq;->n:Lbahf;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Line;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Line;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lipq;->d:Lbahs;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Line;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Line;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lipq;->l:Limv;

    .line 54
    .line 55
    iget-object v0, v0, Limv;->k:Lbbki;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lipq;->d:Lbahs;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lipq;->q:Lehv;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lehv;->v(Liwc;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected final oT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lipq;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lyyb;

    .line 15
    .line 16
    invoke-interface {v3}, Lyyb;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lipq;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lipq;->d:Lbahs;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lipq;->q:Lehv;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lehv;->x(Liwc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
