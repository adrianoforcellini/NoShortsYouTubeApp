.class public Ldgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldgc;

.field public final e:Landroid/content/Context;

.field public final f:Ldgd;

.field public g:Ldga;

.field public h:Z

.field public i:Ldgg;

.field public j:Z

.field public k:Lrvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldgf;-><init>(Landroid/content/Context;Ldgd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldgd;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Ldgf;)V

    iput-object v0, p0, Ldgf;->a:Ldgc;

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Ldgf;->e:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ldgd;

    new-instance v1, Landroid/content/ComponentName;

    .line 4
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Ldgd;-><init>(Landroid/content/ComponentName;)V

    iput-object v0, p0, Ldgf;->f:Ldgd;

    return-void

    :cond_0
    iput-object p2, p0, Ldgf;->f:Ldgd;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ldge;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(Ldga;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public mL(Ljava/lang/String;)Ldgb;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public mM(Ljava/lang/String;Ljava/lang/String;)Ldge;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldgf;->b(Ljava/lang/String;)Ldge;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "routeGroupId cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "routeId cannot be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final mN(Ldgg;)V
    .locals 1

    .line 1
    invoke-static {}, Ldgn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldgf;->i:Ldgg;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ldgf;->i:Ldgg;

    .line 9
    .line 10
    iget-boolean p1, p0, Ldgf;->j:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ldgf;->j:Z

    .line 16
    .line 17
    iget-object v0, p0, Ldgf;->a:Ldgc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldgc;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final mO(Ldga;)V
    .locals 1

    .line 1
    invoke-static {}, Ldgn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldgf;->g:Ldga;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ldgf;->mP(Ldga;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mP(Ldga;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldgf;->g:Ldga;

    .line 2
    .line 3
    iget-boolean p1, p0, Ldgf;->h:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ldgf;->h:Z

    .line 9
    .line 10
    iget-object p1, p0, Ldgf;->a:Ldgc;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Ldgc;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final mQ(Lrvt;)V
    .locals 0

    .line 1
    invoke-static {}, Ldgn;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgf;->k:Lrvt;

    .line 5
    .line 6
    return-void
.end method
