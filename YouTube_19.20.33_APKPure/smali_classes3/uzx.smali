.class public final Luzx;
.super Lcrl;
.source "PG"


# static fields
.field private static final G:Lwoy;


# instance fields
.field private final A:Luqz;

.field private final B:Luzw;

.field private final C:Lvaa;

.field private D:J

.field private E:I

.field private final F:Liep;

.field public j:Ljava/util/concurrent/Semaphore;

.field public k:Z

.field public u:Z

.field public v:I

.field final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Z

.field private final y:Ljava/util/concurrent/Semaphore;

.field private final z:Luzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uzx"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzx;->G:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcry;Liep;Ljava/util/concurrent/Semaphore;Luzl;Luqz;Luzw;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p7

    .line 3
    .line 4
    new-instance v2, Lcko;

    .line 5
    .line 6
    invoke-direct {v2}, Lcko;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lclb;->a:Lclb;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v9, 0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v7, p2

    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v0 .. v9}, Lcrl;-><init>(Landroid/content/Context;Lckq;Lclb;JZLandroid/os/Handler;Lcry;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, v10, Luzx;->D:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v10, Luzx;->k:Z

    .line 28
    .line 29
    iput v0, v10, Luzx;->E:I

    .line 30
    .line 31
    iput-boolean v0, v10, Luzx;->u:Z

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v10, Luzx;->v:I

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v10, Luzx;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    move-object/from16 v1, p4

    .line 44
    .line 45
    iput-object v1, v10, Luzx;->F:Liep;

    .line 46
    .line 47
    move-object/from16 v1, p5

    .line 48
    .line 49
    iput-object v1, v10, Luzx;->y:Ljava/util/concurrent/Semaphore;

    .line 50
    .line 51
    move-object/from16 v1, p6

    .line 52
    .line 53
    iput-object v1, v10, Luzx;->z:Luzl;

    .line 54
    .line 55
    iput-object v11, v10, Luzx;->A:Luqz;

    .line 56
    .line 57
    move-object/from16 v1, p8

    .line 58
    .line 59
    iput-object v1, v10, Luzx;->B:Luzw;

    .line 60
    .line 61
    new-instance v1, Lvaa;

    .line 62
    .line 63
    invoke-direct {v1, p0, v11}, Lvaa;-><init>(Lcdu;Luqz;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v10, Luzx;->C:Lvaa;

    .line 67
    .line 68
    iget-boolean v1, v11, Luqz;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Lbux;->af(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    iput-boolean v0, v10, Luzx;->x:Z

    .line 80
    .line 81
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luzx;->y:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luzx;->j:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected final B(ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Lcrl;->B(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final D(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcrl;->D(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Luzx;->C:Lvaa;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p3, Lvaa;->a:Z

    .line 8
    .line 9
    iput-wide p1, p3, Lvaa;->b:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p3, Lvaa;->c:J

    .line 17
    .line 18
    return-void
.end method

.method protected final I([Landroidx/media3/common/Format;JJLcmx;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lckz;->ar()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Luzx;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Luzx;->E:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Luzx;->E:I

    .line 23
    .line 24
    :cond_0
    invoke-super/range {p0 .. p6}, Lcrl;->I([Landroidx/media3/common/Format;JJLcmx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final aK(Lckr;IJJ)V
    .locals 6

    .line 1
    iget v0, p0, Luzx;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Luzx;->B:Luzw;

    .line 4
    .line 5
    check-cast v1, Lvac;

    .line 6
    .line 7
    iget-object v2, v1, Lvac;->j:Luxy;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p3, p4}, Lvac;->D(IJ)Luxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v2, Luxy;->a:Luxx;

    .line 14
    .line 15
    iget-object v3, v3, Lamss;->s:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v4, Luxj;

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    invoke-direct {v4, v2, v0, v5}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lvac;->i:Luty;

    .line 27
    .line 28
    invoke-virtual {v0}, Luty;->c()V

    .line 29
    .line 30
    .line 31
    invoke-super/range {p0 .. p6}, Lcrl;->aK(Lckr;IJJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final aM(Lckr;IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcrl;->aM(Lckr;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luzx;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final aV(JJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final aY(Landroidx/media3/common/Format;Ljava/lang/String;Lakox;FZ)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcrl;->aY(Landroidx/media3/common/Format;Ljava/lang/String;Lakox;FZ)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p3, 0x1f

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-lt p2, p3, :cond_3

    .line 11
    .line 12
    const-string p2, "color-transfer"

    .line 13
    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    const-string p5, "Google"

    .line 21
    .line 22
    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 29
    .line 30
    const-string p5, "TP1A"

    .line 31
    .line 32
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p3, "SM-F936"

    .line 40
    .line 41
    const/4 p5, 0x7

    .line 42
    if-ne p2, p5, :cond_1

    .line 43
    .line 44
    sget-object p2, Lbux;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lbux;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "SM-F916"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p2, Lbux;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "SM-F721"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    sget-object p2, Lbux;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "SM-X900"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    move p2, p5

    .line 83
    :cond_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    if-ge p5, v0, :cond_2

    .line 88
    .line 89
    const/4 p5, 0x6

    .line 90
    if-ne p2, p5, :cond_2

    .line 91
    .line 92
    sget-object p2, Lbux;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-static {p1}, Ltnl;->V(Landroid/media/MediaFormat;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p2, p0, Luzx;->A:Luqz;

    .line 104
    .line 105
    iget-boolean p2, p2, Luqz;->a:Z

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    sget p2, Lbux;->a:I

    .line 110
    .line 111
    const-string p2, "priority"

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean p2, p0, Luzx;->x:Z

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    const-string p2, "allow-frame-drop"

    .line 122
    .line 123
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p2, p0, Luzx;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final ab()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luzx;->A:Luqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Luqz;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lcrl;->ab()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Luzx;->C:Lvaa;

    .line 14
    .line 15
    iget-wide v0, v0, Lvaa;->c:J

    .line 16
    .line 17
    const-wide v2, 0xcccccccccccccccL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-super {p0}, Lcrl;->ab()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzx;->A:Luqz;

    .line 2
    .line 3
    iget-boolean v0, v0, Luqz;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcrl;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final af(Lclb;Landroidx/media3/common/Format;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcrl;->af(Lclb;Landroidx/media3/common/Format;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-le p2, p3, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Luzx;->k:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method

.method protected final am()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcrl;->am()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Luzx;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Luzx;->E:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Luzx;->E:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final ao(JJLckr;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    iget-object v0, v15, Luzx;->F:Liep;

    .line 6
    .line 7
    invoke-virtual {v0}, Liep;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, v15, Luzx;->y:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-wide v4, v15, Luzx;->D:J

    .line 24
    .line 25
    iget-object v0, v15, Luzx;->y:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Luzx;->G:Lwoy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lute;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v15, Luzx;->y:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v6, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v6, v1

    .line 55
    .line 56
    const-string v3, "Surface semaphore has more than one permit, draining %d permits to prevent race conditions."

    .line 57
    .line 58
    invoke-virtual {v0, v3, v6}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-wide v6, v15, Luzx;->D:J

    .line 63
    .line 64
    const-wide/16 v8, -0x1

    .line 65
    .line 66
    cmp-long v0, v6, v8

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-wide v4, v15, Luzx;->D:J

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    sub-long v6, v4, v6

    .line 75
    .line 76
    const-wide/32 v8, 0x2dc6c0

    .line 77
    .line 78
    .line 79
    cmp-long v0, v6, v8

    .line 80
    .line 81
    if-lez v0, :cond_9

    .line 82
    .line 83
    iput-wide v4, v15, Luzx;->D:J

    .line 84
    .line 85
    sget-object v0, Luzx;->G:Lwoy;

    .line 86
    .line 87
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lute;->d()V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v6, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v6, v1

    .line 101
    .line 102
    const-string v3, "Surface semaphore timed out, it has been more than %d Us since we last acquired the semaphore. Releasing a permit to prevent freeze."

    .line 103
    .line 104
    invoke-virtual {v0, v3, v6}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v15, Luzx;->j:Ljava/util/concurrent/Semaphore;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-boolean v0, v15, Luzx;->u:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, v15, Luzx;->v:I

    .line 119
    .line 120
    iput v0, v15, Luzx;->E:I

    .line 121
    .line 122
    iput-boolean v1, v15, Luzx;->u:Z

    .line 123
    .line 124
    :cond_3
    iget-object v0, v15, Luzx;->j:Ljava/util/concurrent/Semaphore;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, v15, Luzx;->y:Ljava/util/concurrent/Semaphore;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lckz;->ar()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    sub-long v0, p10, v0

    .line 146
    .line 147
    iget-object v3, v15, Luzx;->B:Luzw;

    .line 148
    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget v6, v15, Luzx;->E:I

    .line 156
    .line 157
    move-object v7, v3

    .line 158
    check-cast v7, Lvac;

    .line 159
    .line 160
    iget-object v7, v7, Lvac;->a:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v7

    .line 163
    :try_start_0
    check-cast v3, Lvac;

    .line 164
    .line 165
    iget-object v3, v3, Lvac;->q:Lalcj;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lalcj;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lung;

    .line 172
    .line 173
    iget-object v3, v3, Lung;->b:Luni;

    .line 174
    .line 175
    check-cast v3, Luno;

    .line 176
    .line 177
    iget v3, v3, Luno;->n:F

    .line 178
    .line 179
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-nez p13, :cond_7

    .line 181
    .line 182
    const/high16 v6, 0x40000000    # 2.0f

    .line 183
    .line 184
    cmpl-float v3, v3, v6

    .line 185
    .line 186
    if-ltz v3, :cond_7

    .line 187
    .line 188
    if-nez p12, :cond_7

    .line 189
    .line 190
    iget-object v3, v15, Luzx;->z:Luzl;

    .line 191
    .line 192
    invoke-virtual {v3}, Luzl;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v3, v15, Luzx;->B:Luzw;

    .line 200
    .line 201
    iget v6, v15, Luzx;->E:I

    .line 202
    .line 203
    invoke-interface {v3, v6, v0, v1}, Luzw;->D(IJ)Luxw;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-wide v6, v3, Luxw;->c:J

    .line 208
    .line 209
    iget-object v3, v15, Luzx;->z:Luzl;

    .line 210
    .line 211
    invoke-virtual {v3}, Luzl;->b()Lj$/time/Duration;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Laltw;->a(Lj$/time/Duration;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    cmp-long v3, v6, v8

    .line 220
    .line 221
    if-gez v3, :cond_7

    .line 222
    .line 223
    iget-object v3, v15, Luzx;->B:Luzw;

    .line 224
    .line 225
    iget v4, v15, Luzx;->E:I

    .line 226
    .line 227
    invoke-interface {v3, v4, v0, v1}, Luzw;->D(IJ)Luxw;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v15, Luzx;->z:Luzl;

    .line 232
    .line 233
    iget-wide v5, v3, Luxw;->c:J

    .line 234
    .line 235
    invoke-virtual {v4, v5, v6}, Luzl;->e(J)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, p5

    .line 239
    .line 240
    move/from16 v8, p7

    .line 241
    .line 242
    invoke-virtual {v15, v6, v8, v0, v1}, Lcrl;->aM(Lckr;IJ)V

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_7
    :goto_2
    move-object/from16 v6, p5

    .line 247
    .line 248
    move/from16 v8, p7

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lckz;->ar()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    move-wide/from16 v2, p1

    .line 255
    .line 256
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-wide/from16 v4, p3

    .line 263
    .line 264
    move-object/from16 v6, p5

    .line 265
    .line 266
    move-object/from16 v7, p6

    .line 267
    .line 268
    move/from16 v8, p7

    .line 269
    .line 270
    move/from16 v9, p8

    .line 271
    .line 272
    move/from16 v10, p9

    .line 273
    .line 274
    move-wide/from16 v11, p10

    .line 275
    .line 276
    move/from16 v13, p12

    .line 277
    .line 278
    move/from16 v14, p13

    .line 279
    .line 280
    move-object/from16 v15, p14

    .line 281
    .line 282
    invoke-super/range {v1 .. v15}, Lcrl;->ao(JJLckr;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Luzx;->b()V

    .line 289
    .line 290
    .line 291
    :cond_8
    return v0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw v0

    .line 295
    :cond_9
    :goto_3
    return v1
.end method

.method protected final au(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcrl;->au(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luzx;->C:Lvaa;

    .line 5
    .line 6
    iput-wide p1, v0, Lvaa;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public final p()Lcdh;
    .locals 1

    .line 1
    iget-object v0, p0, Luzx;->C:Lvaa;

    .line 2
    .line 3
    return-object v0
.end method
