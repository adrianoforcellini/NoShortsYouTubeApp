.class public final Lakel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;

.field public static final b:Lcom/google/common/util/concurrent/SettableFuture;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/lang/Object;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFuturesServiceCounter"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakel;->a:Laljg;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lakel;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakel;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lakel;->d:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/high16 v1, 0x3f400000    # 0.75f

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lakel;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lakel;->f:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lakel;->g:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lakel;->h:Ljava/util/UUID;

    .line 51
    .line 52
    return-void
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method
