.class public final Lpbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbg;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqgj;

.field public final c:Lpbo;

.field public final d:Loat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loar;

    .line 2
    .line 3
    const-string v1, "InternalGmsDCC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loar;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v4, Lpbt;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Lpbt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lyaj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v6, v0}, Lyaj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Loat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v7, v0}, Loat;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lpbo;

    .line 26
    .line 27
    new-instance v3, Loar;

    .line 28
    .line 29
    invoke-direct {v3, v7, p2}, Loar;-><init>(Loat;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Loas;

    .line 33
    .line 34
    invoke-direct {v5, p1, v6}, Loas;-><init>(Landroid/content/Context;Lqgj;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v8

    .line 38
    move-object v1, v6

    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lpbo;-><init>(Lqgj;Ljava/util/concurrent/Executor;Loar;Lpbd;Loas;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lpbj;->a:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object v7, p0, Lpbj;->d:Loat;

    .line 49
    .line 50
    iput-object v6, p0, Lpbj;->b:Lqgj;

    .line 51
    .line 52
    iput-object v8, p0, Lpbj;->c:Lpbo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lpqx;
    .locals 3

    .line 1
    new-instance v0, Lprs;

    .line 2
    .line 3
    invoke-direct {v0}, Lprs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lork;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpbj;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lprs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpqx;

    .line 20
    .line 21
    return-object v0
.end method
