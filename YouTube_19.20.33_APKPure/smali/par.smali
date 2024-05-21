.class public final Lpar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpal;

.field public final c:Lpam;

.field public d:Lpqx;

.field public e:Lpqx;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lpal;Lpam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpar;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpar;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lpar;->b:Lpal;

    .line 9
    .line 10
    iput-object p4, p0, Lpar;->c:Lpam;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lpqx;Lfse;)Lfse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpqx;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpqx;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfse;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Lpqx;
    .locals 2

    .line 1
    iget-object v0, p0, Lpar;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lprv;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpqx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lokc;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpar;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lpqx;->n(Ljava/util/concurrent/Executor;Lpqs;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
