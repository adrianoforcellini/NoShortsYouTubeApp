.class public final Lvjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeqb;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/common/util/concurrent/SettableFuture;

.field public d:Z

.field public final e:Lteh;


# direct methods
.method public constructor <init>(Laeqb;Lteh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjt;->a:Laeqb;

    .line 5
    .line 6
    iput-object p2, p0, Lvjt;->e:Lteh;

    .line 7
    .line 8
    iput-object p3, p0, Lvjt;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lvjs;)V
    .locals 1

    .line 1
    sget-object v0, Lvjs;->b:Lvjs;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvjt;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lvjt;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lvjt;->d:Z

    .line 19
    .line 20
    return-void
.end method
