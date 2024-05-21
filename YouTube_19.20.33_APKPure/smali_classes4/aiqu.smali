.class public final Laiqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiqr;ILjava/util/concurrent/Executor;Lqgj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqu;->b:Ljava/lang/Object;

    iput p2, p0, Laiqu;->a:I

    iput-object p3, p0, Laiqu;->c:Ljava/lang/Object;

    iput-object p4, p0, Laiqu;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laiqu;->f:Ljava/lang/Object;

    new-instance p1, Laiqs;

    .line 5
    invoke-direct {p1, p0, p2}, Laiqs;-><init>(Laiqu;I)V

    iput-object p1, p0, Laiqu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lagxs;ILbbko;)V
    .locals 7

    .line 2
    sget-object v6, Lagot;->a:Lagot;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laiqu;-><init>(Landroid/content/Context;Lbbko;Lagxs;ILbbko;Lagot;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbko;Lagxs;ILbbko;Lagot;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqu;->e:Ljava/lang/Object;

    iput-object p2, p0, Laiqu;->f:Ljava/lang/Object;

    iput-object p3, p0, Laiqu;->c:Ljava/lang/Object;

    iput p4, p0, Laiqu;->a:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laiqu;->b:Ljava/lang/Object;

    iput-object p6, p0, Laiqu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Lcof;[I[[[ILcof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiqu;->b:Ljava/lang/Object;

    iput-object p4, p0, Laiqu;->f:Ljava/lang/Object;

    iput-object p3, p0, Laiqu;->d:Ljava/lang/Object;

    iput-object p5, p0, Laiqu;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Laiqu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laiqu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laiqt;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-wide v0, p1, Laiqt;->b:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Laiqt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v3}, Laiqn;->a(Ljava/lang/Object;I)Laiqn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p1, Laiqt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Laiqu;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, Lqgj;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v0, v0, v4

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x4

    .line 45
    :goto_0
    invoke-static {p1, v3}, Laiqn;->a(Ljava/lang/Object;I)Laiqn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, Lakvi;->a:Lakvi;

    .line 61
    .line 62
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string p2, "value cannot be null."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v6, Llro;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laiqu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v6, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laiqu;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Laiqu;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/high16 v2, 0xc000000

    .line 28
    .line 29
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(Laxs;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Laxs;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p2, p3, p4, v1, v0}, Lawy;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Laxm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Laxs;->e(Laxm;)V

    .line 34
    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Laxs;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final f(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[[I

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    aget p1, p1, p3

    .line 10
    .line 11
    invoke-static {p1}, Lbpf;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(I)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Laiqu;->a:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Laiqu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [I

    .line 11
    .line 12
    aget v3, v3, v1

    .line 13
    .line 14
    if-ne v3, p1, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Laiqu;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [[[I

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    move v5, v0

    .line 24
    move v6, v5

    .line 25
    :goto_1
    if-ge v5, v4, :cond_4

    .line 26
    .line 27
    aget-object v7, v3, v5

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    move v9, v0

    .line 31
    :goto_2
    if-ge v9, v8, :cond_3

    .line 32
    .line 33
    aget v10, v7, v9

    .line 34
    .line 35
    invoke-static {v10}, Lbpf;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    if-eq v10, v11, :cond_2

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-eq v10, v12, :cond_2

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    if-eq v10, v11, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-ne v10, v3, :cond_0

    .line 52
    .line 53
    move v6, v11

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    move v11, v12

    .line 62
    :cond_2
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return v2
.end method

.method public final h(I)Lcof;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcof;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
