.class public final Lfya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfyc;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Ljava/lang/String;

.field public e:Lfxw;

.field public final f:I

.field public g:I

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfyc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lfya;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput p3, p0, Lfya;->g:I

    .line 13
    .line 14
    iput-object p1, p0, Lfya;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lfya;->i:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "3"

    .line 19
    .line 20
    iput-object p1, p0, Lfya;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lfya;->a:Lfyc;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    iput p3, p0, Lfya;->f:I

    .line 27
    .line 28
    new-instance p4, Lfxx;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p4, v0}, Lfxx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lfya;->e:Lfxw;

    .line 35
    .line 36
    const-string p4, "v"

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1}, Lfya;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "s"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lfya;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfya;->c:Ljava/util/concurrent/BlockingQueue;

    .line 52
    .line 53
    new-instance p1, Lfxz;

    .line 54
    .line 55
    invoke-direct {p1}, Lfxz;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfya;->h:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance p2, Lfxy;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lfxy;-><init>(Lfya;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfya;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lfye;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfya;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
