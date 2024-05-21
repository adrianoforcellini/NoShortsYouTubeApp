.class public final Lddi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ldbe;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:J

.field public final g:Landroid/media/MediaCodec$BufferInfo;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J

.field public l:J

.field public m:Ljava/util/concurrent/ScheduledFuture;

.field public n:Z

.field public o:Ldbg;

.field public p:J

.field public volatile q:I

.field public volatile r:I

.field public final s:Lrvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lddi;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldbe;Lrvt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddi;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lddi;->c:Ldbe;

    .line 7
    .line 8
    iput-object p3, p0, Lddi;->s:Lrvt;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    .line 15
    .line 16
    invoke-static {p1, p2}, La;->aC(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-wide p4, p0, Lddi;->f:J

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lddi;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    iput p1, p0, Lddi;->j:I

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lddi;->p:J

    .line 37
    .line 38
    const-string p1, "Muxer:Timer"

    .line 39
    .line 40
    invoke-static {p1}, Lbux;->X(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lddi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lddi;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/util/SparseArray;)Lddh;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lddh;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lddh;

    .line 28
    .line 29
    iget-wide v3, v2, Lddh;->d:J

    .line 30
    .line 31
    iget-wide v5, v0, Lddh;->d:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(I)Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lddi;->c:Ldbe;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldbe;->a(I)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lddi;->o:Ldbg;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lddi;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lddi;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v1, Lcer;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lddi;->f:J

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lddi;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lbrz;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lddi;->b(I)Lalcj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
