.class public final Lpbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpdo;

.field public static final f:Loar;


# instance fields
.field public final b:Lqgj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpbd;

.field public final e:Loas;

.field private final g:Loar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loar;

    .line 2
    .line 3
    const-string v1, "UdevsVerdict"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loar;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpbo;->f:Loar;

    .line 9
    .line 10
    new-instance v0, Lpdo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lpdo;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpbo;->a:Lpdo;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lqgj;Ljava/util/concurrent/Executor;Loar;Lpbd;Loas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbo;->b:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Lpbo;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lpbo;->g:Loar;

    .line 9
    .line 10
    iput-object p4, p0, Lpbo;->d:Lpbd;

    .line 11
    .line 12
    iput-object p5, p0, Lpbo;->e:Loas;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lakwx;Lakwz;)Lakwx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lampp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lgqo;

    .line 2
    .line 3
    iget-object v1, p0, Lpbo;->g:Loar;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Loar;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llth;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpbo;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
