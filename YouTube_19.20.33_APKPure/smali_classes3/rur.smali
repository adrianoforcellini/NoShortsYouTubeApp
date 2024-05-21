.class public final Lrur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrc;


# static fields
.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public c:Z

.field public final d:I

.field public e:Z

.field public final f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lrvk;

.field private final n:Lrvd;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrur;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Lrvg;->f:Lrvg;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lrvg;->k:Lrvg;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lrvg;->i:Lrvg;

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lrvg;->j:Lrvg;

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lrvk;Ljava/util/concurrent/Executor;Lfbr;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrur;->c:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lrur;->q:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lrur;->e:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lrur;->r:Ljava/lang/String;

    .line 14
    .line 15
    iput p1, p0, Lrur;->d:I

    .line 16
    .line 17
    iput-object p4, p0, Lrur;->o:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, Lrur;->m:Lrvk;

    .line 20
    .line 21
    invoke-static {}, Laigo;->aJ()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iput-wide p3, p0, Lrur;->f:J

    .line 26
    .line 27
    invoke-static {}, Lsly;->cb()Lrvd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrur;->n:Lrvd;

    .line 32
    .line 33
    iput-object p2, p0, Lrur;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p5}, Lfkv;->a(Lfbr;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Component name"

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lrur;->s:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p6, p0, Lrur;->c:Z

    .line 52
    .line 53
    iput-object p7, p0, Lrur;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CellLogId"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lrur;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lrur;->q:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "CELL_NODE_ID"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lrur;->r:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lrur;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lrur;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrur;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v0, "end_measure"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move p1, v1

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v0, "end_create_layout"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v0, "start_measure"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v0, "start_create_layout"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 72
    :goto_1
    const-wide/16 v4, -0x1

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    if-eq p1, v3, :cond_6

    .line 77
    .line 78
    if-eq p1, v2, :cond_5

    .line 79
    .line 80
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void

    .line 83
    :cond_4
    invoke-static {}, Laigo;->aJ()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lrur;->i:J

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {}, Laigo;->aJ()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lrur;->h:J

    .line 95
    .line 96
    iput-wide v4, p0, Lrur;->i:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    invoke-static {}, Laigo;->aJ()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lrur;->k:J

    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    invoke-static {}, Laigo;->aJ()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lrur;->j:J

    .line 111
    .line 112
    iput-wide v4, p0, Lrur;->k:J

    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x7c563950 -> :sswitch_3
        -0x37c9717f -> :sswitch_2
        0x2caec369 -> :sswitch_1
        0x6501c9fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrur;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Laigo;->aJ()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lrur;->g:J

    .line 6
    .line 7
    new-instance v0, Lqqu;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrur;->o:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrur;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final f(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-static {}, Lrvf;->a()Lrve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrur;->n:Lrvd;

    .line 6
    .line 7
    iput-object v1, v0, Lrve;->a:Lrvd;

    .line 8
    .line 9
    iget-object v1, p0, Lrur;->s:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lalha;->a:Lalha;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lrve;->c(Laldp;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrur;->r:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v1, v0, Lrve;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lrvh;->a()Lujg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Lujg;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lujg;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lujg;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lrve;->a()Lrvf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lujg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1}, Lujg;->a()Lrvh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p0, Lrur;->q:I

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lrur;->m:Lrvk;

    .line 63
    .line 64
    iget-object p4, p0, Lrur;->p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p3, p4, p2, p1}, Lrvk;->e(Ljava/lang/String;ILrvh;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p2, p0, Lrur;->m:Lrvk;

    .line 71
    .line 72
    iget-object p3, p0, Lrur;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p2, p3, p1}, Lrvk;->f(Ljava/lang/String;Lrvh;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method
