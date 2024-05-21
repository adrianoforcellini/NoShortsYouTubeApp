.class public final Lamlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latq;

    invoke-direct {v0}, Latq;-><init>()V

    iput-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lamlo;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object v2, v0

    check-cast v2, Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v1, v0

    check-cast v1, Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    .line 31
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lamlo;->b:I

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamlo;->a:Ljava/lang/Object;

    iput p3, p0, Lamlo;->b:I

    return-void
.end method

.method public constructor <init>(Lazqz;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lamlo;->b:I

    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object v0

    iput-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbua;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lamlo;->b:I

    return-void
.end method

.method public constructor <init>(Leom;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leol;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Leol;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Leyh;->b(ILeyd;)Lbcr;

    move-result-object v0

    iput-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc;Laflg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lamlo;->b:I

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    iput p2, p0, Lamlo;->b:I

    return-void
.end method

.method public constructor <init>(Lmwk;Lacfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamlo;->b:I

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxml;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamlo;->b:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lahys;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lahys;->values()[Lahys;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 23
    aget-object v4, p1, v3

    iget-object v5, p0, Lamlo;->c:Ljava/lang/Object;

    .line 24
    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lamlo;->b:I

    .line 25
    invoke-static {v2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object p1

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lamlo;->b:I

    new-instance p1, Ljava/util/PriorityQueue;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 10
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    const/16 p2, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    iput p1, p0, Lamlo;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lamlo;->b:I

    const/4 p1, 0x4

    new-array v0, p1, [F

    iput-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lamlo;->b:I

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lamlo;->b:I

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    new-array v0, p1, [J

    iput-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lamlo;->b:I

    check-cast v0, [J

    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public static final Q(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    div-long/2addr p0, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    mul-long/2addr p0, v2

    .line 14
    div-long/2addr p2, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method public static R(I)Lamlo;
    .locals 2

    .line 1
    new-instance v0, Lamlo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p0}, Lamlo;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final S(Lukc;)Lukd;
    .locals 3

    .line 1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lukd;

    .line 20
    .line 21
    iget-object v2, v1, Lukd;->b:Lukc;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lukd;

    .line 45
    .line 46
    iget-object v2, v1, Lukd;->b:Lukc;

    .line 47
    .line 48
    if-ne v2, p1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final declared-synchronized T()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lamlo;->b:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lukd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/PriorityQueue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lukd;->c:Z

    .line 35
    .line 36
    iget-object v0, v0, Lukd;->b:Lukc;

    .line 37
    .line 38
    invoke-interface {v0}, Lukc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-static {v0}, La;->aJ(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/PriorityQueue;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lukd;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lamlo;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/PriorityQueue;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lukd;

    .line 77
    .line 78
    iget v3, v2, Lukd;->a:I

    .line 79
    .line 80
    iget v0, v0, Lukd;->a:I

    .line 81
    .line 82
    if-le v0, v3, :cond_1

    .line 83
    .line 84
    iget-boolean v0, v2, Lukd;->c:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iput-boolean v1, v2, Lukd;->c:Z

    .line 89
    .line 90
    iget-object v0, v2, Lukd;->b:Lukc;

    .line 91
    .line 92
    invoke-interface {v0}, Lukc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit p0

    .line 101
    throw v0
.end method

.method static q(IZ)Laxnz;
    .locals 5

    .line 1
    sget-object v0, Laxnz;->a:Laxnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laxnx;->a:Laxnx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lancj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Laxnx;

    .line 21
    .line 22
    invoke-static {v2}, Laxnx;->e(Laxnx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Laxnx;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v4, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v3

    .line 39
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, v2, Laxnx;->d:I

    .line 42
    .line 43
    iget p1, v2, Laxnx;->b:I

    .line 44
    .line 45
    or-int/2addr p1, v3

    .line 46
    iput p1, v2, Laxnx;->b:I

    .line 47
    .line 48
    sget-object p1, Laxnv;->a:Laxnv;

    .line 49
    .line 50
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v2, Laxnv;

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v2, Laxnv;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v2, Laxnv;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Lancj;->instance:Lancp;

    .line 75
    .line 76
    check-cast p0, Laxnx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laxnv;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Laxnx;->e:Laxnv;

    .line 88
    .line 89
    iget p1, p0, Laxnx;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    iput p1, p0, Laxnx;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast p0, Laxnz;

    .line 101
    .line 102
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laxnx;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Laxnz;->c:Laxnx;

    .line 112
    .line 113
    iget p1, p0, Laxnz;->b:I

    .line 114
    .line 115
    or-int/2addr p1, v4

    .line 116
    iput p1, p0, Laxnz;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Laxnz;

    .line 123
    .line 124
    return-object p0
.end method

.method static r(IZ)Laxnz;
    .locals 3

    .line 1
    sget-object v0, Laxnw;->a:Laxnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laxnw;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Laxnw;->d:I

    .line 17
    .line 18
    iget p0, v1, Laxnw;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p0, v2

    .line 22
    iput p0, v1, Laxnw;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laxnw;

    .line 29
    .line 30
    sget-object v0, Laxnx;->a:Laxnx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lancj;

    .line 37
    .line 38
    sget-object v1, Laxnw;->b:Lancn;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lancj;->instance:Lancp;

    .line 47
    .line 48
    check-cast p0, Laxnx;

    .line 49
    .line 50
    invoke-static {p0}, Laxnx;->e(Laxnx;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lancj;->instance:Lancp;

    .line 57
    .line 58
    check-cast p0, Laxnx;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v2, p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p1, v1

    .line 66
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    iput p1, p0, Laxnx;->d:I

    .line 69
    .line 70
    iget p1, p0, Laxnx;->b:I

    .line 71
    .line 72
    or-int/2addr p1, v1

    .line 73
    iput p1, p0, Laxnx;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laxnx;

    .line 80
    .line 81
    sget-object p1, Laxnz;->a:Laxnz;

    .line 82
    .line 83
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v0, Laxnz;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Laxnz;->c:Laxnx;

    .line 98
    .line 99
    iget p0, v0, Laxnz;->b:I

    .line 100
    .line 101
    or-int/2addr p0, v2

    .line 102
    iput p0, v0, Laxnz;->b:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Laxnz;

    .line 109
    .line 110
    return-object p0
.end method

.method public static t(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final x(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr p0, p0

    .line 11
    float-to-double v2, p0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-float p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v1, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lamlo;->b:I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lamlo;->b:I

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget v1, p0, Lamlo;->b:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lamlo;->b:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lbsj;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lbsj;-><init>(II)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast v1, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    sget v1, Lbux;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iput p1, p0, Lamlo;->b:I

    .line 45
    .line 46
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final H([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamlo;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lamlo;->b:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lamlo;->b:I

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

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamlo;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lamlo;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final J(I)Los;
    .locals 2

    .line 1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Los;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Los;

    .line 14
    .line 15
    invoke-direct {v0}, Los;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final K(I)Lpd;
    .locals 2

    .line 1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Los;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Los;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Los;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lpd;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lpd;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final L()V
    .locals 1

    .line 1
    iget v0, p0, Lamlo;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lamlo;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lamlo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lamlo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Los;

    .line 22
    .line 23
    iget-object v3, v2, Los;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    if-ge v5, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lpd;

    .line 37
    .line 38
    iget-object v6, v6, Lpd;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v6}, Lber;->d(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v2, v2, Los;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget v0, p0, Lamlo;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lamlo;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final O(Lpd;)V
    .locals 3

    .line 1
    iget v0, p1, Lpd;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamlo;->J(I)Los;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Los;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lamlo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Los;

    .line 18
    .line 19
    iget v0, v0, Los;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, Lber;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lpd;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final P(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lamlo;->J(I)Los;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p2, p1, Los;->b:I

    .line 6
    .line 7
    iget-object p1, p1, Los;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(I)Lakix;
    .locals 1

    .line 1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lakix;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lahys;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, p0, Lamlo;->b:I

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput p2, p0, Lamlo;->b:I

    .line 49
    .line 50
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p1, Lbbjh;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized d(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lamlo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lamlo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lxml;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Lamlo;->b:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final declared-synchronized f(Ladzc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Lukc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lamlo;->S(Lukc;)Lukd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lamlo;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lamlo;->b:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iput p1, p0, Lamlo;->b:I

    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lamlo;->b:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/PriorityQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lukd;

    .line 40
    .line 41
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lukd;->b:Lukc;

    .line 49
    .line 50
    invoke-interface {p1}, Lukc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final declared-synchronized i(Lukc;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lamlo;->S(Lukc;)Lukd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lukd;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1}, Lukd;-><init>(ILukc;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Lukd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-ne v1, p2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    iget-object v1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lukd;

    .line 50
    .line 51
    invoke-direct {v1, p2, p1}, Lukd;-><init>(ILukc;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/util/PriorityQueue;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/PriorityQueue;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lukd;

    .line 70
    .line 71
    invoke-direct {v1, p2, p1}, Lukd;-><init>(ILukc;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/util/PriorityQueue;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0}, Lamlo;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final declared-synchronized j(Lukc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lamlo;->S(Lukc;)Lukd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lamlo;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized k(Lukc;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lamlo;->l(Lukc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, La;->aB(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lamlo;->S(Lukc;)Lukd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lamlo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :try_start_1
    iput p1, p0, Lamlo;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized l(Lukc;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lamlo;->S(Lukc;)Lukd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final m(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lamlo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Attempt to add more than 3 segments"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lqcf;->c(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lamlo;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lamlo;->b:I

    .line 20
    .line 21
    iget-object v1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [F

    .line 24
    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    iget-object p1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [F

    .line 30
    .line 31
    aput p2, p1, v0

    .line 32
    .line 33
    return-void
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget v0, p0, Lamlo;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Attempt to correct a point not added yet"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lqcf;->c(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamlo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lamlo;->b:I

    .line 16
    .line 17
    check-cast v0, [F

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public final o(Landroid/graphics/Path;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lamlo;->b:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lamlo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [F

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    check-cast v2, [F

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final p(IZ)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :cond_2
    :goto_0
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_3
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laael;

    .line 26
    .line 27
    const-wide/32 v2, 0x2b62610

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v2, p0, Lamlo;->b:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_5

    .line 38
    .line 39
    if-nez p2, :cond_5

    .line 40
    .line 41
    iput v1, p0, Lamlo;->b:I

    .line 42
    .line 43
    iget-object p2, p0, Lamlo;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {v0, v4}, Lamlo;->r(IZ)Laxnz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {v0, v4}, Lamlo;->q(IZ)Laxnz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    check-cast p2, Lbbjh;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    if-eq v0, v2, :cond_7

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    iput v0, p0, Lamlo;->b:I

    .line 67
    .line 68
    iget-object p2, p0, Lamlo;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {v0, v1}, Lamlo;->r(IZ)Laxnz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v0, v1}, Lamlo;->q(IZ)Laxnz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    check-cast p2, Lbbjh;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lmsz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmwk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lmwk;->a(Lmwj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(ILandroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lamlo;->v(ILandroid/content/Context;Ljava/lang/Exception;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(ILandroid/content/Context;Ljava/lang/Exception;Z)V
    .locals 9

    .line 1
    new-instance v0, Lhdd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lhdd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lamlo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lalvu;->a:Lalvu;

    .line 10
    .line 11
    check-cast v2, Laflg;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq p1, v3, :cond_1f

    .line 24
    .line 25
    if-eq p1, v2, :cond_f

    .line 26
    .line 27
    if-eq p1, v1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, p0, Lamlo;->b:I

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    if-eq p2, v4, :cond_4

    .line 38
    .line 39
    if-eq p2, v3, :cond_3

    .line 40
    .line 41
    if-eq p2, v2, :cond_2

    .line 42
    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Laepg;->b:Laepg;

    .line 48
    .line 49
    sget-object p2, Laepf;->f:Laepf;

    .line 50
    .line 51
    const-string p3, "Transcode is started with unknown transcode mode"

    .line 52
    .line 53
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object p2, Lawot;->aY:Lawot;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p2, Lawot;->aQ:Lawot;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p2, Lawot;->aP:Lawot;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p2, Lawot;->aN:Lawot;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p2, Lawot;->aO:Lawot;

    .line 70
    .line 71
    :goto_0
    if-eqz p2, :cond_27

    .line 72
    .line 73
    check-cast p1, Lfc;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p4}, Lfc;->P(Lawot;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    throw v5

    .line 80
    :cond_6
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget p3, p0, Lamlo;->b:I

    .line 83
    .line 84
    if-eqz p3, :cond_e

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    if-eq p3, v4, :cond_b

    .line 89
    .line 90
    if-eq p3, v3, :cond_a

    .line 91
    .line 92
    if-eq p3, v2, :cond_9

    .line 93
    .line 94
    if-eq p3, v1, :cond_8

    .line 95
    .line 96
    if-eq p3, v0, :cond_7

    .line 97
    .line 98
    sget-object p1, Laepg;->b:Laepg;

    .line 99
    .line 100
    sget-object p3, Laepf;->f:Laepf;

    .line 101
    .line 102
    const-string p4, "Transcode is canceled with unknown transcode mode"

    .line 103
    .line 104
    invoke-static {p1, p3, p4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sget-object p3, Lawot;->bc:Lawot;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    sget-object p3, Lawoo;->bL:Lawoo;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    sget-object p3, Lawoo;->bD:Lawoo;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    sget-object p3, Lawoo;->bb:Lawoo;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    sget-object p3, Lawoo;->bx:Lawoo;

    .line 121
    .line 122
    :goto_1
    move-object v8, v5

    .line 123
    move-object v5, p3

    .line 124
    move-object p3, v8

    .line 125
    :goto_2
    if-eqz v5, :cond_c

    .line 126
    .line 127
    check-cast p1, Lfc;

    .line 128
    .line 129
    invoke-virtual {p1, v5, p4}, Lfc;->O(Lawoo;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_c
    if-eqz p3, :cond_d

    .line 134
    .line 135
    check-cast p1, Lfc;

    .line 136
    .line 137
    invoke-virtual {p1, p3, p4}, Lfc;->P(Lawot;Z)V

    .line 138
    .line 139
    .line 140
    :cond_d
    :goto_3
    if-eqz p2, :cond_27

    .line 141
    .line 142
    const-string p1, "onTranscodeCancelled"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lamlo;->t(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_e
    throw v5

    .line 153
    :cond_f
    if-nez p3, :cond_10

    .line 154
    .line 155
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "Transcode failed without reason"

    .line 158
    .line 159
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    instance-of p1, p3, Ljava/util/concurrent/TimeoutException;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz p1, :cond_12

    .line 166
    .line 167
    if-eqz p2, :cond_11

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_11
    move v6, v4

    .line 171
    :goto_4
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget v0, p0, Lamlo;->b:I

    .line 174
    .line 175
    check-cast p1, Lfc;

    .line 176
    .line 177
    invoke-virtual {p1, v0, p3, p4}, Lfc;->N(ILjava/lang/Exception;Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_12
    instance-of p1, p3, Ldcx;

    .line 183
    .line 184
    if-eqz p1, :cond_14

    .line 185
    .line 186
    move-object p1, p3

    .line 187
    check-cast p1, Ldcx;

    .line 188
    .line 189
    iget p1, p1, Ldcx;->b:I

    .line 190
    .line 191
    invoke-static {p1}, Ldcx;->h(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/16 v7, 0x1b5a

    .line 196
    .line 197
    invoke-static {v7}, Ldcx;->h(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_14

    .line 206
    .line 207
    if-eqz p2, :cond_13

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_13
    move v6, v4

    .line 211
    :goto_5
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget v0, p0, Lamlo;->b:I

    .line 214
    .line 215
    check-cast p1, Lfc;

    .line 216
    .line 217
    invoke-virtual {p1, v0, p3, p4}, Lfc;->N(ILjava/lang/Exception;Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_14
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget v7, p0, Lamlo;->b:I

    .line 225
    .line 226
    if-eqz v7, :cond_1e

    .line 227
    .line 228
    if-eqz p2, :cond_15

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_15
    move v6, v4

    .line 232
    :goto_6
    add-int/lit8 v7, v7, -0x1

    .line 233
    .line 234
    if-eq v7, v4, :cond_1a

    .line 235
    .line 236
    if-eq v7, v3, :cond_19

    .line 237
    .line 238
    if-eq v7, v2, :cond_18

    .line 239
    .line 240
    if-eq v7, v1, :cond_17

    .line 241
    .line 242
    if-eq v7, v0, :cond_16

    .line 243
    .line 244
    sget-object p1, Laepg;->b:Laepg;

    .line 245
    .line 246
    sget-object p3, Laepf;->f:Laepf;

    .line 247
    .line 248
    const-string p4, "Transcode fails with unknown transcode mode"

    .line 249
    .line 250
    invoke-static {p1, p3, p4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_16
    sget-object v0, Lawot;->ba:Lawot;

    .line 255
    .line 256
    const-string v1, "[ShortsCreation][Android][CameraGreenScreen]"

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_17
    sget-object v0, Lawoo;->bK:Lawoo;

    .line 260
    .line 261
    const-string v1, ""

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_18
    sget-object v0, Lawoo;->bB:Lawoo;

    .line 265
    .line 266
    const-string v1, "[ShortsCreation][Android][VideoIngestion]"

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_19
    sget-object v0, Lawoo;->ba:Lawoo;

    .line 270
    .line 271
    const-string v1, "[ShortsCreation][Android][SegmentImport]"

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_1a
    sget-object v0, Lawoo;->bw:Lawoo;

    .line 275
    .line 276
    const-string v1, "[ShortsCreation][Android][ClipEdit]"

    .line 277
    .line 278
    :goto_7
    move-object v8, v5

    .line 279
    move-object v5, v0

    .line 280
    move-object v0, v8

    .line 281
    :goto_8
    if-eqz v5, :cond_1b

    .line 282
    .line 283
    check-cast p1, Lfc;

    .line 284
    .line 285
    invoke-virtual {p1, v5, p4}, Lfc;->O(Lawoo;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_1b
    if-eqz v0, :cond_1c

    .line 290
    .line 291
    check-cast p1, Lfc;

    .line 292
    .line 293
    invoke-virtual {p1, v0, p4}, Lfc;->P(Lawot;Z)V

    .line 294
    .line 295
    .line 296
    :cond_1c
    :goto_9
    if-eqz p4, :cond_1d

    .line 297
    .line 298
    const-string p1, "[Transformer]"

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_1d
    sget-object p1, Laepg;->b:Laepg;

    .line 305
    .line 306
    sget-object p4, Laepf;->f:Laepf;

    .line 307
    .line 308
    invoke-static {p3}, Lfc;->H(Ljava/lang/Exception;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, " Transcode fails due to "

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {p1, p4, v0, p3}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    if-eq v4, v6, :cond_27

    .line 336
    .line 337
    const-string p1, "onTranscodeFailed"

    .line 338
    .line 339
    invoke-static {p1, p2}, Lamlo;->t(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_1e
    throw v5

    .line 348
    :cond_1f
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget p3, p0, Lamlo;->b:I

    .line 351
    .line 352
    if-eqz p3, :cond_28

    .line 353
    .line 354
    add-int/lit8 p3, p3, -0x1

    .line 355
    .line 356
    if-eq p3, v4, :cond_24

    .line 357
    .line 358
    if-eq p3, v3, :cond_23

    .line 359
    .line 360
    if-eq p3, v2, :cond_22

    .line 361
    .line 362
    if-eq p3, v1, :cond_21

    .line 363
    .line 364
    if-eq p3, v0, :cond_20

    .line 365
    .line 366
    sget-object p1, Laepg;->b:Laepg;

    .line 367
    .line 368
    sget-object p3, Laepf;->f:Laepf;

    .line 369
    .line 370
    const-string p4, "Transcode is completed with unknown transcode mode"

    .line 371
    .line 372
    invoke-static {p1, p3, p4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_20
    sget-object p3, Lawot;->aZ:Lawot;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_21
    sget-object p3, Lawoo;->bJ:Lawoo;

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_22
    sget-object p3, Lawoo;->bz:Lawoo;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_23
    sget-object p3, Lawoo;->aZ:Lawoo;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_24
    sget-object p3, Lawoo;->bv:Lawoo;

    .line 389
    .line 390
    :goto_b
    move-object v8, v5

    .line 391
    move-object v5, p3

    .line 392
    move-object p3, v8

    .line 393
    :goto_c
    if-eqz v5, :cond_25

    .line 394
    .line 395
    check-cast p1, Lfc;

    .line 396
    .line 397
    invoke-virtual {p1, v5, p4}, Lfc;->O(Lawoo;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_25
    if-eqz p3, :cond_26

    .line 402
    .line 403
    check-cast p1, Lfc;

    .line 404
    .line 405
    invoke-virtual {p1, p3, p4}, Lfc;->P(Lawot;Z)V

    .line 406
    .line 407
    .line 408
    :cond_26
    :goto_d
    if-eqz p2, :cond_27

    .line 409
    .line 410
    const-string p1, "onTranscodeCompleted"

    .line 411
    .line 412
    invoke-static {p1, p2}, Lamlo;->t(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 417
    .line 418
    .line 419
    :cond_27
    return-void

    .line 420
    :cond_28
    throw v5
.end method

.method public final w(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lamlo;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lamlo;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Lamlo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    aput-wide p1, v1, v0

    .line 14
    .line 15
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [F

    .line 18
    .line 19
    aput p3, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lamlo;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lamlo;->b:I

    .line 9
    .line 10
    :goto_1
    iget v0, p0, Lamlo;->b:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, Lamlo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lamlo;->b:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v0, p0, Lamlo;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lamlo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p0, Lamlo;->b:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt p1, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lamlo;->b:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lamlo;->b:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, p0, Lamlo;->b:I

    .line 66
    .line 67
    check-cast p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lamlo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object v1, p0, Lamlo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
