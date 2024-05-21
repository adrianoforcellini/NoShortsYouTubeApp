.class public abstract Lacze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxk;


# static fields
.field public static final synthetic F:I

.field private static final a:Ljava/lang/String;


# instance fields
.field public A:Lacxn;

.field protected B:Lacym;

.field public C:Z

.field public final D:Lasyt;

.field public final E:Laefa;

.field private final b:Ljava/util/List;

.field private c:Lasys;

.field private d:Lj$/util/Optional;

.field private final e:Lj$/util/Optional;

.field private f:Z

.field private g:Lacxj;

.field public final q:Landroid/content/Context;

.field protected final r:Laczk;

.field public final s:Lxup;

.field public t:Lacxc;

.field public u:I

.field protected v:I

.field protected final w:I

.field public final x:Lacjl;

.field public final y:Lacxl;

.field protected z:Laght;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.BaseMdxSession"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacze;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laczk;Lacxl;Laefa;Lxup;Lacjl;Lasyt;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacze;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lasys;->a:Lasys;

    .line 12
    .line 13
    iput-object v0, p0, Lacze;->c:Lasys;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lacze;->d:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p1, p0, Lacze;->q:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lacze;->r:Laczk;

    .line 24
    .line 25
    iput-object p3, p0, Lacze;->y:Lacxl;

    .line 26
    .line 27
    iput-object p4, p0, Lacze;->E:Laefa;

    .line 28
    .line 29
    iput-object p5, p0, Lacze;->s:Lxup;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lacze;->u:I

    .line 33
    .line 34
    iput p1, p0, Lacze;->v:I

    .line 35
    .line 36
    invoke-virtual {p6}, Lacjl;->e()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lacze;->w:I

    .line 41
    .line 42
    sget-object p1, Laght;->a:Laght;

    .line 43
    .line 44
    iput-object p1, p0, Lacze;->z:Laght;

    .line 45
    .line 46
    iput-object p6, p0, Lacze;->x:Lacjl;

    .line 47
    .line 48
    iput-object p7, p0, Lacze;->D:Lasyt;

    .line 49
    .line 50
    iput-object p8, p0, Lacze;->e:Lj$/util/Optional;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lacxc;->a:Lacxc;

    .line 11
    .line 12
    iget-object v0, v0, Lacxc;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->j()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lactk;

    .line 9
    .line 10
    invoke-direct {v1}, Lactk;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "listId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lactg;->b:Lactg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->j()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lactk;

    .line 9
    .line 10
    invoke-direct {v1}, Lactk;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "videoSources"

    .line 19
    .line 20
    const-string v2, "XX"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lactg;->a:Lactg;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lacym;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lacym;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lacym;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lactg;->f:Lactg;

    .line 28
    .line 29
    sget-object v2, Lactk;->a:Lactk;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lacym;->p(Lactg;Lactk;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget-object v0, Lasys;->b:Lasys;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lacze;->aM(Lasys;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lactg;->M:Lactg;

    .line 6
    .line 7
    sget-object v2, Lactk;->a:Lactk;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lacym;->p(Lactg;Lactk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->j()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lactk;

    .line 9
    .line 10
    invoke-direct {v1}, Lactk;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "listId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lactg;->i:Lactg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->j()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lactk;

    .line 9
    .line 10
    invoke-direct {v1}, Lactk;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lactg;->h:Lactg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lactg;->o:Lactg;

    .line 12
    .line 13
    sget-object v2, Lactk;->a:Lactk;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lacym;->p(Lactg;Lactk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lactg;->S:Lactg;

    .line 6
    .line 7
    sget-object v2, Lactk;->a:Lactk;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lacym;->p(Lactg;Lactk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacze;->A:Lacxn;

    .line 2
    .line 3
    iget v0, v0, Lacxn;->j:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lacze;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lalmi;->aO(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const-string v0, "Session type %s does not support media transfer."

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lacym;->E:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lacym;->E:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lactg;->t:Lactg;

    .line 12
    .line 13
    sget-object v2, Lactk;->a:Lactk;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lacym;->p(Lactg;Lactk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final N(Lacxc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lacxc;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lacym;->d(Lacxc;)Lacxc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lacym;->G:I

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v0, Lacym;->K:Lacxc;

    .line 25
    .line 26
    iget-object v2, v1, Lacxc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lacxc;->h(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Lacxc;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lacxc;->g(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, v1, Lacxc;->j:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lacym;->J:Lacxd;

    .line 47
    .line 48
    sget-object v1, Lacxd;->c:Lacxd;

    .line 49
    .line 50
    if-eq p1, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lacym;->o()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    sget-object p1, Lactg;->B:Lactg;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lacym;->c(Lacxc;)Lactk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    iput-object p1, v0, Lacym;->C:Lacxc;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iput-object p1, p0, Lacze;->t:Lacxc;

    .line 70
    .line 71
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lactg;->w:Lactg;

    .line 12
    .line 13
    sget-object v2, Lactk;->a:Lactk;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lacym;->p(Lactg;Lactk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->j()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lactk;

    .line 9
    .line 10
    invoke-direct {v1}, Lactk;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "videoId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lactg;->x:Lactg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Q(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lacym;->V:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lacym;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v3, p1, v3

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lacym;->V:J

    .line 21
    .line 22
    new-instance v1, Lactk;

    .line 23
    .line 24
    invoke-direct {v1}, Lactk;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr p1, v2

    .line 30
    const-string v2, "newTime"

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lactg;->z:Lactg;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final R(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lactk;

    .line 6
    .line 7
    invoke-direct {v1}, Lactk;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "status"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "text"

    .line 16
    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    const-string p1, "CANCELED"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "COMPLETED"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, p2}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "UPDATED"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, p2}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "unstable speech"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p3}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p1, "INITIATED"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Lactg;->ae:Lactg;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lacym;->K:Lacxc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lacxc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lacym;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Cannot send audio track, no confirmed video."

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lactk;

    .line 22
    .line 23
    invoke-direct {v1}, Lactk;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "audioTrackId"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lacym;->K:Lacxc;

    .line 32
    .line 33
    iget-object p1, p1, Lacxc;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "videoId"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lactg;->A:Lactg;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacze;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lacym;->P:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lacym;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lacym;->R:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lacym;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lacym;->ak:Lygd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lacym;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lygd;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v0, p1, v2}, Lygd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lacym;->ak:Lygd;

    .line 21
    .line 22
    iget-object p1, v0, Lacym;->h:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v0, Lacym;->ak:Lygd;

    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final X(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lacym;->U:J

    .line 10
    .line 11
    iget-object v1, v0, Lacym;->j:Lqgj;

    .line 12
    .line 13
    invoke-interface {v1}, Lqgj;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lacym;->T:J

    .line 18
    .line 19
    iput p1, v0, Lacym;->Q:F

    .line 20
    .line 21
    sget-object v1, Lactg;->l:Lactg;

    .line 22
    .line 23
    new-instance v2, Lactk;

    .line 24
    .line 25
    invoke-direct {v2}, Lactk;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v3, "playbackSpeed"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lacym;->p(Lactg;Lactk;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lactk;

    .line 12
    .line 13
    invoke-direct {v1}, Lactk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "volume"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lactg;->E:Lactg;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lactg;->H:Lactg;

    .line 6
    .line 7
    sget-object v2, Lactk;->a:Lactk;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lacym;->p(Lactg;Lactk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lacym;->Q:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0
.end method

.method public aF(Lacsw;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacze;->A:Lacxn;

    .line 2
    .line 3
    iget p1, p1, Lacxn;->j:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lacze;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lalmi;->aO(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "Session type %s does not support media transfer."

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final aK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Lacym;->f:Lacjl;

    .line 11
    .line 12
    invoke-virtual {v3}, Lacjl;->E()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lacym;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v2, Lactg;->am:Lactg;

    .line 29
    .line 30
    new-instance v3, Lactk;

    .line 31
    .line 32
    invoke-direct {v3}, Lactk;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lacym;->p(Lactg;Lactk;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lacym;->af:Lalwz;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lalwz;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lacym;->r:Lalxb;

    .line 46
    .line 47
    new-instance v3, Ltsy;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ltsy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lacym;->f:Lacjl;

    .line 55
    .line 56
    invoke-virtual {v4}, Lacjl;->E()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v5, v6}, Lalxb;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lacym;->af:Lalwz;

    .line 67
    .line 68
    iget-object v0, v0, Lacym;->af:Lalwz;

    .line 69
    .line 70
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lacdy;

    .line 75
    .line 76
    const/16 v3, 0x14

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lacdy;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lalvu;->a:Lalvu;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lacyh;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, v3}, Lacyh;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lalvu;->a:Lalvu;

    .line 94
    .line 95
    const-class v4, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v2, v3}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lacyh;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lacyh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lalvu;->a:Lalvu;

    .line 107
    .line 108
    const-class v3, Ljava/lang/Exception;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2, v1}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 120
    :cond_2
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final aL()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacze;->d:Lj$/util/Optional;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lacym;->H:Lj$/util/Optional;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final aM(Lasys;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lacze;->q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lackj;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aN(Lacym;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    iget-object v0, p0, Lacze;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lacwi;

    .line 20
    .line 21
    iget-object v2, p0, Lacze;->B:Lacym;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lacym;->B(Lacwi;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lacze;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lacze;->t:Lacxc;

    .line 33
    .line 34
    iget-object v1, p0, Lacze;->e:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lacym;->l(Lacxc;Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final aO()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacze;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lacze;->x:Lacjl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lacjl;->L()Lalcj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lacze;->r()Lasys;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lasys;->V:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v2
.end method

.method public final aP()Z
    .locals 1

    .line 1
    iget v0, p0, Lacze;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final aQ()Ladbb;
    .locals 2

    .line 1
    new-instance v0, Ladbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final aa(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lactk;

    .line 6
    .line 7
    invoke-direct {v1}, Lactk;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "targetRouteId"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lactg;->an:Lactg;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lacym;->am:Laefa;

    .line 21
    .line 22
    const/16 v1, 0xb3

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Laefa;->q(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lacym;->am:Laefa;

    .line 28
    .line 29
    const-string v0, "cx_sst"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Laefa;->r(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ac(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lactk;

    .line 12
    .line 13
    invoke-direct {v1}, Lactk;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v2, "delta"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p2}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "volume"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lactg;->E:Lactg;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacze;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacze;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lacym;->P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final aj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lacym;->G:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lacym;->R:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final al()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "vsp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lacym;->z(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final am(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacym;->z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final an(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lacym;->N:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lacym;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lacym;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lacym;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lacym;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lacym;->w()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, v0, Lacym;->O:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v3

    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->A:Lacxn;

    .line 2
    .line 3
    iget v0, v0, Lacxn;->h:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final ap()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lacym;->ah:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final aq(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lactg;->P:Lactg;

    .line 6
    .line 7
    new-instance v2, Lactk;

    .line 8
    .line 9
    invoke-direct {v2}, Lactk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lacwi;->aC(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "autoplayMode"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lacym;->p(Lactg;Lactk;)V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lacym;->ah:I

    .line 25
    .line 26
    iget-object p1, v0, Lacym;->m:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lacwi;

    .line 43
    .line 44
    iget v2, v0, Lacym;->ah:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lacwi;->at(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lactk;

    .line 6
    .line 7
    invoke-direct {v1}, Lactk;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "debugCommand"

    .line 11
    .line 12
    const-string v3, "stats4nerds "

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lactg;->Y:Lactg;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final as(Lacxi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lactk;

    .line 13
    .line 14
    invoke-direct {v1}, Lactk;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lacxi;->g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lactk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lactg;->af:Lactg;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lacym;->p(Lactg;Lactk;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final at(Lacwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lacym;->B(Lacwi;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lacze;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final au(Lacwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacym;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lacze;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public av()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public aw(Lacxc;)V
    .locals 6

    .line 1
    sget-object v0, Lasef;->a:Lasef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacze;->A:Lacxn;

    .line 8
    .line 9
    iget v1, v1, Lacxn;->j:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Lasef;

    .line 17
    .line 18
    add-int/lit8 v3, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lacze;->E:Laefa;

    .line 23
    .line 24
    iput v3, v2, Lasef;->g:I

    .line 25
    .line 26
    iget v3, v2, Lasef;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    iput v3, v2, Lasef;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lacze;->D:Lasyt;

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v3, Lasef;

    .line 40
    .line 41
    iget v2, v2, Lasyt;->u:I

    .line 42
    .line 43
    iput v2, v3, Lasef;->h:I

    .line 44
    .line 45
    iget v2, v3, Lasef;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    iput v2, v3, Lasef;->b:I

    .line 50
    .line 51
    iget-object v2, p0, Lacze;->A:Lacxn;

    .line 52
    .line 53
    iget-object v2, v2, Lacxn;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v3, Lasef;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v4, v3, Lasef;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x40

    .line 68
    .line 69
    iput v4, v3, Lasef;->b:I

    .line 70
    .line 71
    iput-object v2, v3, Lasef;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lacze;->A:Lacxn;

    .line 74
    .line 75
    iget v2, v2, Lacxn;->h:I

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v4, Lasef;

    .line 84
    .line 85
    iget v5, v4, Lasef;->b:I

    .line 86
    .line 87
    or-int/lit16 v5, v5, 0x80

    .line 88
    .line 89
    iput v5, v4, Lasef;->b:I

    .line 90
    .line 91
    iput-wide v2, v4, Lasef;->j:J

    .line 92
    .line 93
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v2, Lasef;

    .line 99
    .line 100
    iget v3, v2, Lasef;->b:I

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x100

    .line 103
    .line 104
    iput v3, v2, Lasef;->b:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-boolean v3, v2, Lasef;->k:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v2, Lasef;

    .line 115
    .line 116
    iget v4, v2, Lasef;->b:I

    .line 117
    .line 118
    or-int/lit16 v4, v4, 0x200

    .line 119
    .line 120
    iput v4, v2, Lasef;->b:I

    .line 121
    .line 122
    iput-boolean v3, v2, Lasef;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lasef;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Laefa;->t(Lasef;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lasys;->a:Lasys;

    .line 134
    .line 135
    iput-object v0, p0, Lacze;->c:Lasys;

    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lacze;->d:Lj$/util/Optional;

    .line 142
    .line 143
    iput v3, p0, Lacze;->v:I

    .line 144
    .line 145
    sget-object v0, Laght;->a:Laght;

    .line 146
    .line 147
    iput-object v0, p0, Lacze;->z:Laght;

    .line 148
    .line 149
    iput v3, p0, Lacze;->u:I

    .line 150
    .line 151
    iput-object p1, p0, Lacze;->t:Lacxc;

    .line 152
    .line 153
    invoke-virtual {p0}, Lacze;->ax()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lacze;->r:Laczk;

    .line 157
    .line 158
    invoke-interface {p1, p0}, Laczk;->s(Lacxk;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    const/4 p1, 0x0

    .line 163
    throw p1
.end method

.method public abstract ax()V
.end method

.method public abstract ay(Z)V
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Lacym;->G:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_2
    iget v0, p0, Lacze;->u:I

    .line 21
    .line 22
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lacym;->ac:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x1e

    .line 9
    .line 10
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lacym;->Y:J

    .line 8
    .line 9
    cmp-long v5, v3, v1

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Lacym;->V:J

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    iget-object v1, v0, Lacym;->j:Lqgj;

    .line 17
    .line 18
    invoke-interface {v1}, Lqgj;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    add-long/2addr v3, v1

    .line 23
    iget-wide v0, v0, Lacym;->T:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    return-wide v3

    .line 27
    :cond_0
    return-wide v1
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lacym;->ab:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lacym;->s:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "up"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, v0, Lacym;->W:J

    .line 20
    .line 21
    iget-object v3, v0, Lacym;->j:Lqgj;

    .line 22
    .line 23
    invoke-interface {v3}, Lqgj;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-wide v3, v0, Lacym;->T:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v1, v0, Lacym;->W:J

    .line 33
    .line 34
    :goto_0
    return-wide v1

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, v0, Lacym;->X:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lacym;->s:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "up"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, Lacym;->X:J

    .line 24
    .line 25
    iget-object v3, v0, Lacym;->j:Lqgj;

    .line 26
    .line 27
    invoke-interface {v3}, Lqgj;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, v0, Lacym;->T:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v1, v0, Lacym;->X:J

    .line 37
    .line 38
    :goto_0
    return-wide v1

    .line 39
    :cond_1
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    return-wide v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacym;->L:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final i()Lxcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lacym;->M:Lxcu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lacsr;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lacym;->u:Lacsr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Lactl;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lacym;->u:Lacsr;

    .line 8
    .line 9
    iget-object v0, v0, Lacsr;->c:Lactl;

    .line 10
    .line 11
    return-object v0
.end method

.method public final m()Lacxd;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacym;->J:Lacxd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lacxd;->a:Lacxd;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n()Lacxj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacym;->B:Lacxj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lacze;->g:Lacxj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Laczd;

    .line 13
    .line 14
    invoke-direct {v0}, Laczd;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lacze;->g:Lacxj;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lacze;->g:Lacxj;

    .line 20
    .line 21
    return-object v0
.end method

.method public final o()Lacxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->A:Lacxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Laght;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->z:Laght;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lasys;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lacze;->c:Lasys;

    .line 2
    .line 3
    sget-object v1, Lasys;->a:Lasys;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lacze;->c:Lasys;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lacze;->d:Lj$/util/Optional;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lacze;->u:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput v0, p0, Lacze;->u:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lacze;->r()Lasys;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lasys;->b:Lasys;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lacze;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lacze;->r()Lasys;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lacze;->aL()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "Disconnecting without user initiation, reason: "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", code: "

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lxyv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lacze;->ai()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lacze;->x:Lacjl;

    .line 91
    .line 92
    invoke-virtual {v0}, Lacjl;->aB()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    move v1, p2

    .line 99
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lacze;->ay(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lacym;->n(Lasys;Lj$/util/Optional;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Lacze;->r:Laczk;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Laczk;->s(Lacxk;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Laght;->a:Laght;

    .line 120
    .line 121
    iput-object p1, p0, Lacze;->z:Laght;

    .line 122
    .line 123
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final r()Lasys;
    .locals 2

    .line 1
    iget-object v0, p0, Lacze;->c:Lasys;

    .line 2
    .line 3
    sget-object v1, Lasys;->a:Lasys;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lacym;->I:Lasys;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lacze;->c:Lasys;

    .line 16
    .line 17
    return-object v0
.end method

.method public final s()Lbahg;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    iget-object v0, v0, Lacym;->ag:Lbbkh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lacym;->u:Lacsr;

    .line 6
    .line 7
    iget-object v0, v0, Lacsr;->g:Lacto;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lacto;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lacym;->w:Lactn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lactn;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lacxc;->a:Lacxc;

    .line 11
    .line 12
    iget-object v0, v0, Lacxc;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacym;->O:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lacxc;->a:Lacxc;

    .line 9
    .line 10
    iget-object v0, v0, Lacxc;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lacym;->N:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lacxc;->a:Lacxc;

    .line 9
    .line 10
    iget-object v0, v0, Lacxc;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacze;->B:Lacym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacym;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
