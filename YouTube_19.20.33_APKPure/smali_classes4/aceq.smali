.class public final Laceq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field b:Landroid/util/SparseArray;

.field c:Landroid/util/SparseArray;

.field public d:J

.field public e:J

.field public f:Laeos;

.field public final g:Lbbko;

.field public final h:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laceq;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laceq;->g:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laceq;->h:Lbbko;

    .line 7
    .line 8
    invoke-static {}, Laeos;->a()Laiqt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Laqdf;->a:Laqdf;

    .line 13
    .line 14
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v0, Laqdf;

    .line 24
    .line 25
    invoke-static {v0}, Laqdf;->b(Laqdf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Laqdf;

    .line 33
    .line 34
    sget-wide v0, Laceq;->a:J

    .line 35
    .line 36
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Laqdf;

    .line 46
    .line 47
    invoke-static {v2}, Laqdf;->a(Laqdf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Laqdf;

    .line 55
    .line 56
    iput-object p2, p1, Laiqt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    iput p2, p1, Laiqt;->c:I

    .line 60
    .line 61
    iput-wide v0, p1, Laiqt;->b:J

    .line 62
    .line 63
    invoke-virtual {p1}, Laiqt;->a()Laeos;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Laceq;->f:Laeos;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Laceq;->b:Landroid/util/SparseArray;

    .line 75
    .line 76
    iput-object p1, p0, Laceq;->c:Landroid/util/SparseArray;

    .line 77
    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    iput-wide p1, p0, Laceq;->d:J

    .line 81
    .line 82
    iput-wide p1, p0, Laceq;->e:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(I)Laeos;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    iget-wide v1, p0, Laceq;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    shl-long/2addr v3, v0

    .line 8
    and-long v0, v1, v3

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laceq;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laeos;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Laceq;->f:Laeos;

    .line 29
    .line 30
    return-object p1
.end method
