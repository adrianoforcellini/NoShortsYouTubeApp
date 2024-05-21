.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsz;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcrd;

.field public final d:Lbsi;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Lbtw;

.field public g:Lcrq;

.field public h:Lcrv;

.field public i:Landroidx/media3/common/Format;

.field public j:Lcrn;

.field public k:Lbuh;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:F

.field public p:Lcbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lsv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcre;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahzx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lahzx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcre;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lcrd;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcrd;-><init>(Lcre;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcre;->c:Lcrd;

    .line 16
    .line 17
    iget-object p1, p1, Lahzx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lbie;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcre;->d:Lbsi;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcre;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcre;->n:I

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lcre;->o:F

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static e(Lbqu;)Lbqu;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqu;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lbqu;->a:Lbqu;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(Lbsw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcre;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcrd;

    .line 18
    .line 19
    iget-object v2, v1, Lcrd;->m:Lcsa;

    .line 20
    .line 21
    iget-object v3, v1, Lcrd;->n:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v4, Lcja;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, v1, v2, p1, v5}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcre;->h:Lcrv;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbtb;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lbtb;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lcrv;->c:Lbtb;

    .line 12
    .line 13
    invoke-static {p1, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lcrv;->c:Lbtb;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcre;->p:Lcbi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbsk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lbsk;-><init>(Landroid/view/Surface;III)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lcre;->p:Lcbi;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcbi;->g(Lbsk;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcre;->g:Lcrq;

    .line 21
    .line 22
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcrq;->e(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    iget v0, p0, Lcre;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcre;->h:Lcrv;

    .line 6
    .line 7
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, v0, Lcrv;->f:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcre;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcre;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcre;->h:Lcrv;

    .line 7
    .line 8
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcrv;->c:Lbtb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcrv;->h:Lddo;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, v1}, Lddo;->h(JLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcrv;->c:Lbtb;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcrv;->j:Lkvc;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lkvc;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
