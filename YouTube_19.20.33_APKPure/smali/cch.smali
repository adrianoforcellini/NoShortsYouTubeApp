.class public final Lcch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lbtw;

.field c:Lakxw;

.field d:Lakxw;

.field e:Lakxw;

.field f:Lakxw;

.field g:Lakxw;

.field h:Lakwl;

.field i:Landroid/os/Looper;

.field public j:I

.field k:Lbqp;

.field l:I

.field m:I

.field n:Z

.field o:Lcdz;

.field p:J

.field public q:J

.field public r:Z

.field s:Landroid/os/Looper;

.field public t:Z

.field public u:Z

.field v:Ljava/lang/String;

.field w:Lcby;

.field public x:Lamlo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lccf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lccf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lccf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lccf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Lcch;-><init>(Landroid/content/Context;Lakxw;Lakxw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakxw;Lakxw;)V
    .locals 8

    .line 8
    new-instance v4, Lccf;

    const/16 v0, 0xb

    invoke-direct {v4, p1, v0}, Lccf;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lccg;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lccg;-><init>(I)V

    new-instance v6, Lccf;

    const/16 v0, 0xc

    invoke-direct {v6, p1, v0}, Lccf;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lbrc;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lbrc;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcch;-><init>(Landroid/content/Context;Lakxw;Lakxw;Lakxw;Lakxw;Lakxw;Lakwl;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lakxw;Lakxw;Lakxw;Lakxw;Lakxw;Lakwl;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lcch;->a:Landroid/content/Context;

    iput-object p2, p0, Lcch;->c:Lakxw;

    iput-object p3, p0, Lcch;->d:Lakxw;

    iput-object p4, p0, Lcch;->e:Lakxw;

    iput-object p5, p0, Lcch;->f:Lakxw;

    iput-object p6, p0, Lcch;->g:Lakxw;

    iput-object p7, p0, Lcch;->h:Lakwl;

    .line 10
    invoke-static {}, Lbux;->J()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcch;->i:Landroid/os/Looper;

    .line 11
    sget-object p1, Lbqp;->a:Lbqp;

    iput-object p1, p0, Lcch;->k:Lbqp;

    const/4 p1, 0x0

    iput p1, p0, Lcch;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lcch;->m:I

    iput-boolean p1, p0, Lcch;->n:Z

    .line 12
    sget-object p2, Lcdz;->c:Lcdz;

    iput-object p2, p0, Lcch;->o:Lcdz;

    new-instance p2, Lcby;

    const-wide/16 p3, 0x14

    invoke-static {p3, p4}, Lbux;->x(J)J

    move-result-wide p3

    const-wide/16 p5, 0x1f4

    invoke-static {p5, p6}, Lbux;->x(J)J

    move-result-wide v0

    invoke-direct {p2, p3, p4, v0, v1}, Lcby;-><init>(JJ)V

    iput-object p2, p0, Lcch;->w:Lcby;

    sget-object p2, Lbtw;->a:Lbtw;

    iput-object p2, p0, Lcch;->b:Lbtw;

    iput-wide p5, p0, Lcch;->p:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lcch;->q:J

    iput-boolean p1, p0, Lcch;->r:Z

    const-string p1, ""

    iput-object p1, p0, Lcch;->v:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lcch;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdy;)V
    .locals 2

    .line 2
    new-instance v0, Lccf;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lccf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lccf;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v1}, Lccf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lcch;-><init>(Landroid/content/Context;Lakxw;Lakxw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdy;Lcmw;Lcqe;Lcde;Lcqh;Lcew;)V
    .locals 8

    .line 3
    new-instance v2, Lccf;

    const/4 v0, 0x6

    invoke-direct {v2, p2, v0}, Lccf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lccf;

    const/4 p2, 0x7

    invoke-direct {v3, p3, p2}, Lccf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lccf;

    const/16 p2, 0x8

    invoke-direct {v4, p4, p2}, Lccf;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lccf;

    const/16 p2, 0x9

    invoke-direct {v5, p5, p2}, Lccf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lccf;

    const/16 p2, 0xa

    invoke-direct {v6, p6, p2}, Lccf;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcwl;

    const/4 p2, 0x1

    invoke-direct {v7, p7, p2}, Lcwl;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcch;-><init>(Landroid/content/Context;Lakxw;Lakxw;Lakxw;Lakxw;Lakxw;Lakwl;)V

    .line 4
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    invoke-static {p6}, Lbie;->f(Ljava/lang/Object;)V

    .line 7
    invoke-static {p7}, Lbie;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lccj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcch;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcch;->t:Z

    .line 9
    .line 10
    new-instance v0, Lccz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lccz;-><init>(Lcch;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Lcde;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcch;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lccf;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcch;->f:Lakxw;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcch;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcch;->i:Landroid/os/Looper;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Lcmw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcch;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lccf;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcch;->d:Lakxw;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcch;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcch;->s:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcch;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcch;->p:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Lcdy;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcch;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lccf;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p1, v1}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcch;->c:Lakxw;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h(Lcqe;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcch;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lccf;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcch;->e:Lakxw;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcch;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcch;->l:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
