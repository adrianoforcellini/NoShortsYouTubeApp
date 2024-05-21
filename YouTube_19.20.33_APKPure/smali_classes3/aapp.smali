.class public final Laapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# static fields
.field public static final a:Laaqa;


# instance fields
.field private final b:Lakxw;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:I

.field private final e:Laaei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laapo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laapo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laapp;->a:Laaqa;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakxw;Laaei;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laapp;->e:Laaei;

    .line 5
    .line 6
    iput-object p1, p0, Laapp;->b:Lakxw;

    .line 7
    .line 8
    iput-object p3, p0, Laapp;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    sget-object v0, Laapu;->f:Laapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget p1, p0, Laapp;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput v0, p0, Laapp;->d:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laapp;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object v1, p0, Laapp;->e:Laaei;

    .line 17
    .line 18
    invoke-virtual {v1}, Laaei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laapp;->b:Lakxw;

    .line 30
    .line 31
    new-instance v2, Laaii;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, v1, v3}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Laaeq;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v1}, Laaeq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final synthetic c(Laaqz;)Laqzy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->cS(Laara;Laaqz;)Laqzy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lanch;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Laqzy;

    .line 4
    .line 5
    iget-object v0, v0, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Laapp;->b:Lakxw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lancp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p1, Laqzy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 45
    .line 46
    iget v0, p1, Laqzy;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p1, Laqzy;->b:I

    .line 51
    .line 52
    return-void
.end method

.method public final synthetic e(Lanch;Laeqa;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->cT(Laara;Lanch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
