.class public abstract Lxdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private final b:Lxct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxdf;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Lxct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxdf;->b:Lxct;

    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private static a()Lxde;
    .locals 1

    .line 1
    sget-object v0, Lxdf;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxde;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lxde;

    .line 13
    .line 14
    invoke-direct {v0}, Lxde;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Runnable;)V
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lxdf;->a()Lxde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxdf;->b:Lxct;

    .line 6
    .line 7
    iput-object v1, v0, Lxde;->a:Lxct;

    .line 8
    .line 9
    iput-object p1, v0, Lxde;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lxde;->d:Ljava/lang/Exception;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, Lxde;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lxde;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxdf;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lxdf;->a()Lxde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxdf;->b:Lxct;

    .line 6
    .line 7
    iput-object v1, v0, Lxde;->a:Lxct;

    .line 8
    .line 9
    iput-object p1, v0, Lxde;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lxde;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, Lxde;->d:Ljava/lang/Exception;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lxde;->e:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxdf;->b(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method