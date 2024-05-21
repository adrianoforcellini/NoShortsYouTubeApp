.class public final Laemz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laael;Laael;Laael;Laael;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laemz;->e:Ljava/lang/Object;

    iput-object p3, p0, Laemz;->c:Ljava/lang/Object;

    iput-object p4, p0, Laemz;->b:Ljava/lang/Object;

    iput-object p5, p0, Laemz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laemy;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laemy;->a:Laemo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laemz;->a:Ljava/lang/Object;

    iget-object v0, p1, Laemy;->b:Laems;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laemz;->b:Ljava/lang/Object;

    iget-object v0, p1, Laemy;->c:Lakxw;

    iput-object v0, p0, Laemz;->d:Ljava/lang/Object;

    iget-object v0, p1, Laemy;->d:Lakxw;

    iput-object v0, p0, Laemz;->c:Ljava/lang/Object;

    iget-object p1, p1, Laemy;->e:Lakxw;

    iput-object p1, p0, Laemz;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafhq;Lajuy;Ljava/util/concurrent/Executor;Lalxa;Laaen;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laemz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laemz;->b:Ljava/lang/Object;

    iput-object p4, p0, Laemz;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laemz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajrb;Lajpp;Lj$/util/Optional;Lj$/util/Optional;Lakdt;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laemz;->a:Ljava/lang/Object;

    iput-object p1, p0, Laemz;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laemz;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laemz;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laemz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakee;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemz;->d:Ljava/lang/Object;

    iput-object p3, p0, Laemz;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxst;

    iput-object p1, p0, Laemz;->e:Ljava/lang/Object;

    iput-object p4, p0, Laemz;->b:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 7
    invoke-static {p1}, Lbbke;->aX(I)Lbbke;

    move-result-object p1

    iput-object p1, p0, Laemz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamto;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lakbk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laemz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laemz;->e:Ljava/lang/Object;

    iput-object p4, p0, Laemz;->b:Ljava/lang/Object;

    iput-object p5, p0, Laemz;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lbbko;Lbbko;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laemz;->e:Ljava/lang/Object;

    iput-object p1, p0, Laemz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laemz;->b:Ljava/lang/Object;

    iput-object p3, p0, Laemz;->d:Ljava/lang/Object;

    iput-object p4, p0, Laemz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laemz;->e:Ljava/lang/Object;

    iput-object p1, p0, Laemz;->a:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Laemz;->c:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Laemz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laemz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ltmg;Laflq;Lacej;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laemz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laemz;->e:Ljava/lang/Object;

    iput-object p4, p0, Laemz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laemz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lazqz;Laixr;Lbbko;Lbbko;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemz;->c:Ljava/lang/Object;

    iput-object p2, p0, Laemz;->e:Ljava/lang/Object;

    iput-object p3, p0, Laemz;->d:Ljava/lang/Object;

    iput-object p4, p0, Laemz;->b:Ljava/lang/Object;

    iput-object p5, p0, Laemz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laemz;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laemz;->d:Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laemz;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laemz;->e:Ljava/lang/Object;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laemz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laemz;->e:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laemz;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laemz;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laemz;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laemz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Ljava/util/function/Supplier;Lablx;Ljava/util/function/Supplier;Laefa;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laemz;->e:Ljava/lang/Object;

    iput-object p3, p0, Laemz;->b:Ljava/lang/Object;

    iput-object p4, p0, Laemz;->d:Ljava/lang/Object;

    iput-object p5, p0, Laemz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgc;Lahct;Lagsm;)V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laemz;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {p3}, Lagsm;->n()Lagve;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 27
    sget-object v0, Laxmy;->a:Laxmy;

    .line 28
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    invoke-interface {p2}, Lahct;->ag()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 30
    check-cast v2, Laxmy;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxmy;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laxmy;->b:I

    iput-object v1, v2, Laxmy;->c:Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Lahct;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 34
    check-cast v5, Laxmy;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Laxmy;->d:I

    iget v1, v5, Laxmy;->b:I

    or-int/2addr v1, v2

    iput v1, v5, Laxmy;->b:I

    .line 35
    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Laxmy;

    iput-object v0, p0, Laemz;->b:Ljava/lang/Object;

    new-instance v0, Laksq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laksq;-><init>(I)V

    .line 36
    new-instance v1, Lafdt;

    invoke-direct {v1, p2, v3}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lqgc;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Lakur;

    iput-object v0, p0, Laemz;->c:Ljava/lang/Object;

    new-instance v0, Laksq;

    invoke-direct {v0, v3}, Laksq;-><init>(I)V

    new-instance v1, Lafsa;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p3, v4, v2}, Lafsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lqgc;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lakur;

    iput-object p1, p0, Laemz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgj;Lvjf;Lbbko;Ljava/lang/String;Laewo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemz;->d:Ljava/lang/Object;

    iput-object p2, p0, Laemz;->c:Ljava/lang/Object;

    iput-object p3, p0, Laemz;->a:Ljava/lang/Object;

    invoke-static {p4}, Lyai;->l(Ljava/lang/String;)V

    iput-object p4, p0, Laemz;->e:Ljava/lang/Object;

    iput-object p5, p0, Laemz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[FLafvz;Lcom/google/cardboard/sdk/gvrclass/Eye;)V
    .locals 7

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laemz;->c:Ljava/lang/Object;

    iput-object p1, p0, Laemz;->d:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Laemz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p2

    move-object v5, p1

    .line 40
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object p3, p0, Laemz;->a:Ljava/lang/Object;

    iput-object p4, p0, Laemz;->e:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lahdx;)Lahdx;
    .locals 4

    .line 1
    iget-object v0, p0, Lahdx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lahdx;

    .line 4
    .line 5
    invoke-static {v0}, Lafee;->b(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lahdx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lahdx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v0, v3}, Lahdx;-><init>([BLjava/lang/String;Ljava/util/List;[B)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private final D(Laivp;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laemz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laixr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laixr;->a()Lavwa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lavwa;->g:Lavvv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavvv;->a:Lavvv;

    .line 14
    .line 15
    :cond_0
    check-cast p1, Laivq;

    .line 16
    .line 17
    iget p1, p1, Laivq;->n:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iget v0, v0, Lavvv;->d:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    shl-int p1, v1, p1

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laemz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lazqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqz;->dv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laemz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lazqz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lazqz;->dw()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laemz;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laixr;

    .line 24
    .line 25
    invoke-virtual {v0}, Laixr;->a()Lavwa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lavwa;->g:Lavvv;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lavvv;->a:Lavvv;

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v0, Lavvv;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laemz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laixr;

    .line 4
    .line 5
    invoke-virtual {v0}, Laixr;->a()Lavwa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lavwa;->g:Lavvv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavvv;->a:Lavvv;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lavvv;->c:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v1, v0, v1

    .line 25
    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laemz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lahdx;

    .line 35
    .line 36
    sget-object v2, Lxeh;->j:Lxeh;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lahdx;->ak(FLxeh;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static final g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Laokg;
    .locals 4

    .line 1
    sget-object v0, Laokg;->a:Laokg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->h()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lyai;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Laokg;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v3, v2, Laokg;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Laokg;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Laokg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v2, Laokg;

    .line 47
    .line 48
    iget v3, v2, Laokg;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x4

    .line 51
    .line 52
    iput v3, v2, Laokg;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Laokg;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v1, Laokg;

    .line 66
    .line 67
    iget v2, v1, Laokg;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v1, Laokg;->b:I

    .line 72
    .line 73
    iput-object p0, v1, Laokg;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laokg;

    .line 80
    .line 81
    return-object p0
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Latsq;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Latst;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Latst;->c:I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Latst;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Latsq;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Laivp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laemz;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laemz;->D(Laivp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laemz;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laemz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltoa;

    .line 26
    .line 27
    invoke-interface {p1}, Laivp;->a()Ltkm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ltoa;->e(Ltkm;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final B(Laivp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laemz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltoa;

    .line 8
    .line 9
    invoke-interface {p1}, Laivp;->a()Ltkm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Ltoa;->f(Ltkm;Lbbzj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laemz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laely;

    .line 8
    .line 9
    new-instance v1, Laekz;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laekz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, p2, p3, v1}, Laely;->a(Landroid/graphics/Bitmap;JLj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Laemz;->b()Lavii;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lavii;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Laemz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lablx;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Laele;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2}, Laele;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbagv;->k()Lbagp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ladbt;

    .line 57
    .line 58
    iget-object v3, p0, Laemz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Ladbt;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object p1, v3, v4

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    aput-object v0, v3, v4

    .line 85
    .line 86
    aput-object v1, v3, v2

    .line 87
    .line 88
    invoke-static {v3}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Laaig;

    .line 93
    .line 94
    const/16 v3, 0x14

    .line 95
    .line 96
    invoke-direct {v2, p1, v0, v3}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lalvu;->a:Lalvu;

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Laczt;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-direct {v0, v1}, Laczt;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Laeld;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    move-object v2, v1

    .line 115
    move-object v3, p0

    .line 116
    move-wide v4, p2

    .line 117
    move-object v6, p4

    .line 118
    invoke-direct/range {v2 .. v7}, Laeld;-><init>(Laemz;JLj$/util/Optional;I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Laemz;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p2, p1, v0, v1}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lygr;

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    invoke-direct {p2, p3}, Lygr;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object p3, Lalvu;->a:Lalvu;

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final b()Lavii;
    .locals 3

    .line 1
    iget-object v0, p0, Laemz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoxu;

    .line 8
    .line 9
    sget-object v1, Lavii;->b:Lancn;

    .line 10
    .line 11
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lavii;

    .line 36
    .line 37
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcg;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcg;->setResult(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcg;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized d(Ljava/io/File;)Lnxw;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laemz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laflq;

    .line 17
    .line 18
    iget-object v0, v0, Laflq;->d:Lazqu;

    .line 19
    .line 20
    new-instance v2, Lamiv;

    .line 21
    .line 22
    const-wide/32 v3, 0x2b8394d

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v3, v4, v5}, Laael;->r(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Laemz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v3, Laexj;

    .line 37
    .line 38
    invoke-direct {v3}, Laexj;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Laemz;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Laflq;

    .line 44
    .line 45
    iget-object v4, v4, Laflq;->d:Lazqu;

    .line 46
    .line 47
    const-wide/32 v5, 0x2b847b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Laael;->s(J)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v2, v0, v3, v4}, Lamiv;-><init>(Lacej;Lnxv;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lnym;

    .line 58
    .line 59
    new-instance v3, Lnyj;

    .line 60
    .line 61
    invoke-direct {v3}, Lnyj;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Laemz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, p0, Laemz;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ltmg;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ltmg;->N(Landroid/content/SharedPreferences;)Ljava/security/Key;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lckp;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct {v5, p1, v4, v6}, Lckp;-><init>(Ljava/io/File;[BZ)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1, v3, v5, v2}, Lnym;-><init>(Ljava/io/File;Lnya;Lckp;Lamiv;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Laemz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :cond_1
    :try_start_1
    iget-object p1, p0, Laemz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lnxw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnxw;

    .line 23
    .line 24
    invoke-interface {v1}, Lnxw;->k()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Laemz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/cardboard/sdk/gvrclass/Eye;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Landroid/content/Context;Latum;Ljava/lang/String;Ljava/util/List;Lxct;)V
    .locals 6

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1407d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Lafly;->e:Ljava/util/Comparator;

    .line 36
    .line 37
    invoke-static {v0, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lahdx;

    .line 41
    .line 42
    iget-object p2, p2, Latum;->j:Lanbk;

    .line 43
    .line 44
    invoke-virtual {p2}, Lanbk;->H()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v3, p2, p3, v0}, Lahdx;-><init>([BLjava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Laajh;

    .line 52
    .line 53
    const/16 p3, 0xc

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, v3, p3}, Laajh;-><init>(Laemz;Landroid/content/Context;Lahdx;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laemz;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lilf;

    .line 65
    .line 66
    const/4 p3, 0x7

    .line 67
    invoke-direct {p2, v1, p5, v3, p3}, Lilf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lwwu;

    .line 71
    .line 72
    const/16 p4, 0x13

    .line 73
    .line 74
    invoke-direct {p3, v1, p5, v3, p4}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lafgt;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v0, p4

    .line 82
    move-object v2, p5

    .line 83
    invoke-direct/range {v0 .. v5}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 84
    .line 85
    .line 86
    iget-object p5, p0, Laemz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p5, p2, p3, p4}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laemz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lamft;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Lakbq;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lalgr;

    .line 5
    .line 6
    iget v1, v1, Lalgr;->c:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lalcj;

    .line 12
    .line 13
    invoke-virtual {p2}, Lalcj;->C()Lalit;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Lakbn;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "Selector with key: [%s] not found, did you forget to include the module providing the selector for this key?"

    .line 37
    .line 38
    const-string v5, "An account selector should only implement either AutoSelectorKey or InteractiveSelectorKey, but not both. Found %s that implements both keys"

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-class v3, Lakbp;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    xor-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3, v5, v1}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Laemz;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3, v4, v1}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Laemz;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbbko;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-class v3, Lakbp;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-class v3, Lakbn;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    invoke-static {v3, v5, v1}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Laemz;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3, v4, v1}, Lakrv;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Laemz;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lbbko;

    .line 106
    .line 107
    :goto_1
    new-instance v3, Lailo;

    .line 108
    .line 109
    const/16 v4, 0xf

    .line 110
    .line 111
    invoke-direct {v3, v1, p1, v4, v2}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "No selector registered for key: "

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance p1, Lajem;

    .line 139
    .line 140
    const/4 p2, 0x3

    .line 141
    invoke-direct {p1, p2}, Lajem;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lalvu;->a:Lalvu;

    .line 145
    .line 146
    invoke-static {v0, p1, p2}, Lajww;->k(Ljava/util/List;Lakwz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lajcv;

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-direct {p2, p0, p3, v0, v2}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lakpz;->d(Lalvf;)Lalvf;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object p3, Lalvu;->a:Lalvu;

    .line 161
    .line 162
    invoke-static {p1, p2, p3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public final l(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laemz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamto;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lamto;->n(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Laesv;

    .line 10
    .line 11
    const/16 v6, 0xb

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Laesv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Lakpz;->d(Lalvf;)Lalvf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lalvu;->a:Lalvu;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final m(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lzib;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, Lakpz;->d(Lalvf;)Lalvf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lalvu;->a:Lalvu;

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakbk;

    .line 4
    .line 5
    iget-object v0, v0, Lakbk;->c:Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalcj;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laemz;->n()Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "Validate Requirements"

    .line 6
    .line 7
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laemz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    check-cast v1, Lakbk;

    .line 14
    .line 15
    iget-object v1, v1, Lakbk;->b:Lakay;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lakay;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lajcv;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p2, p1, v3, v4}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lakpz;->d(Lalvf;)Lalvf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v2, Lalvu;->a:Lalvu;

    .line 33
    .line 34
    invoke-static {v1, p2, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lakoo;->close()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzib;

    .line 45
    .line 46
    const/16 v5, 0x11

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v1 .. v6}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lakpz;->d(Lalvf;)Lalvf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p3, Lalvu;->a:Lalvu;

    .line 61
    .line 62
    invoke-static {p2, p1, p3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Cannot call this method after the AddonSession has ended."

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Laemz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laael;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b846c4

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laemz;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Laemz;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lalxb;

    .line 37
    .line 38
    new-instance v1, Laimy;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v2, 0x5

    .line 50
    .line 51
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3, v4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Laemz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v2, Lahbm;

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lahbm;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laemz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b431e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4ee04

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b5060a

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laemz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b44637

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4fd14

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laemz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laael;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b50f9b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final y(Larck;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laemz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazqu;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b5025b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laemz;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbbke;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbbke;->wZ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final z(Landroid/support/v7/widget/RecyclerView;Laivp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laemz;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p2}, Laemz;->D(Laivp;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const v0, 0x7f0b0964

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Laemz;->F()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Laemz;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Laivs;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ltoa;

    .line 58
    .line 59
    iget-object v2, p0, Laemz;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Laixr;

    .line 62
    .line 63
    invoke-virtual {v2}, Laixr;->a()Lavwa;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lavwa;->g:Lavvv;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lavvv;->a:Lavvv;

    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Laemz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget v2, v2, Lavvv;->e:I

    .line 76
    .line 77
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lacqi;

    .line 82
    .line 83
    sget-object v4, Lapqf;->d:Lapqf;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lacqi;->bx(Lapqf;)Laiwl;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, v0, p2, v2, v3}, Laivs;-><init>(Ltoa;Laivp;ILj$/util/Optional;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method
