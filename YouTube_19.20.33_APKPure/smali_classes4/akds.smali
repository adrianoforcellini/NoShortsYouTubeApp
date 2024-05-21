.class public final Lakds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laklo;


# static fields
.field public static final a:Laljg;

.field public static final b:J


# instance fields
.field public final c:Lqgj;

.field public final d:Lakct;

.field public final e:Lakcn;

.field public final f:Lalxa;

.field public final g:Lalxa;

.field public final h:Lakdt;

.field public final i:Lamto;

.field private final j:Lamin;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakds;->a:Laljg;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lakds;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lqgj;Lamto;Lakct;Lakcn;Lalxa;Lalxa;Lakdt;Lamin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakds;->c:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Lakds;->i:Lamto;

    .line 7
    .line 8
    iput-object p3, p0, Lakds;->d:Lakct;

    .line 9
    .line 10
    iput-object p4, p0, Lakds;->e:Lakcn;

    .line 11
    .line 12
    iput-object p5, p0, Lakds;->f:Lalxa;

    .line 13
    .line 14
    iput-object p6, p0, Lakds;->g:Lalxa;

    .line 15
    .line 16
    iput-object p7, p0, Lakds;->h:Lakdt;

    .line 17
    .line 18
    iput-object p8, p0, Lakds;->j:Lamin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lahgd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->c(Lalve;)Lalve;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lakds;->g:Lalxa;

    .line 13
    .line 14
    iget-object v2, p0, Lakds;->j:Lamin;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lahgd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->c(Lalve;)Lalve;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lakds;->f:Lalxa;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lakax;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lakax;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lakpz;->a(Lakwl;)Lakwl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lakds;->f:Lalxa;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
