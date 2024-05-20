.class public final Lakct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakwx;Ljava/lang/String;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakct;->e:Ljava/lang/Object;

    iput-object p4, p0, Lakct;->a:Lbbko;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lakct;->f:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ltlo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lakct;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lakwx;->h()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltmh;

    :cond_0
    iput-object p3, p0, Lakct;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_0

    .line 7
    :cond_1
    const-string p3, "android.software.leanback"

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 9
    :goto_0
    const-string p4, "android.hardware.type.automotive"

    .line 10
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p4, p2, :cond_3

    const/4 p3, 0x5

    :cond_3
    iput p3, p0, Lakct;->b:I

    new-instance p2, Lrsi;

    .line 11
    invoke-direct {p2, p1}, Lrsi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lakct;->h:Ljava/lang/Object;

    .line 12
    new-instance p1, Ltih;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Ltih;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    move-result-object p1

    iput-object p1, p0, Lakct;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lamto;Laflg;Lqgj;Lbbko;ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lamin;->n()Lamin;

    move-result-object v0

    iput-object v0, p0, Lakct;->f:Ljava/lang/Object;

    iput-object p1, p0, Lakct;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakct;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakct;->h:Ljava/lang/Object;

    iput-object p4, p0, Lakct;->e:Ljava/lang/Object;

    iput-object p5, p0, Lakct;->a:Lbbko;

    iput p6, p0, Lakct;->b:I

    iput-object p7, p0, Lakct;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakct;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lakct;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakct;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lakcr;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lakcr;-><init>(Lakct;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lakpz;->c(Lalve;)Lalve;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lakct;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lamin;

    .line 23
    .line 24
    iget-object v2, p0, Lakct;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final c(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgys;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lgys;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakct;->h:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lalvu;->a:Lalvu;

    .line 11
    .line 12
    check-cast p1, Laflg;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method final d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lqie;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lqie;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->f(Lalwi;)Lalwi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lakct;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakct;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
