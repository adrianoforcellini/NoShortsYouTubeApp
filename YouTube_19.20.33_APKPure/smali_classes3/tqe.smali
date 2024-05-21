.class public final Ltqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ltqd;


# instance fields
.field public volatile a:Ltqi;

.field public volatile b:Z

.field public volatile c:Ltqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ltqd;->a(I)Ltqd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ltqe;->d:Ltqd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltqh;Lazfd;ZLakwx;Lbbko;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ltqh;->a:Ltqi;

    .line 6
    .line 7
    iput-object v0, v8, Ltqe;->a:Ltqi;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v8, Ltqe;->b:Z

    .line 11
    .line 12
    sget-object v0, Ltqe;->d:Ltqd;

    .line 13
    .line 14
    iput-object v0, v8, Ltqe;->c:Ltqd;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Lakwx;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v6, p7

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v6, v0

    .line 30
    :goto_1
    new-instance v9, Labso;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v0, v9

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p4

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v0 .. v7}, Labso;-><init>(Ltqe;Landroid/content/Context;Lazfd;Ljava/util/concurrent/Executor;Ltqh;Lbbko;I)V

    .line 40
    .line 41
    .line 42
    move-object v0, p2

    .line 43
    invoke-static {v9, p2}, Ltqe;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lazfd;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltlq;

    .line 6
    .line 7
    invoke-interface {p1}, Ltlq;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Ltqe;->b:Z

    .line 12
    .line 13
    invoke-interface {p1}, Ltlq;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ltqd;->a(I)Ltqd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltqe;->c:Ltqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v6, p1

    .line 26
    sget-object p1, Ltkt;->a:Laljg;

    .line 27
    .line 28
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "fetchConfig"

    .line 33
    .line 34
    const/16 v4, 0x67

    .line 35
    .line 36
    const-string v1, "Couldn\'t get config"

    .line 37
    .line 38
    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 39
    .line 40
    const-string v5, "Sampler.java"

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Ltqe;->b:Z

    .line 47
    .line 48
    return-void
.end method
