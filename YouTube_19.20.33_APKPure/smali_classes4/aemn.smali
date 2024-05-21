.class public Laemn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Ljava/util/concurrent/Executor;

.field protected final b:Lxlk;

.field protected final c:Lqgj;

.field protected final d:Laenp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxlk;Lqgj;)V
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
    iput-object p1, p0, Laemn;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laemn;->b:Lxlk;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laemn;->c:Lqgj;

    .line 18
    .line 19
    new-instance p1, Laenp;

    .line 20
    .line 21
    invoke-direct {p1}, Laenp;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laemn;->d:Laenp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final b(Laesd;)Laerq;
    .locals 1

    .line 1
    iget-object v0, p0, Laemn;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laerq;->a(Ljava/util/concurrent/Executor;Laesd;)Laerq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
