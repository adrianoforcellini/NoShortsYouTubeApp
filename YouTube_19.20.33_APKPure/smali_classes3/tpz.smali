.class public final Ltpz;
.super Ltnt;
.source "PG"

# interfaces
.implements Ltmo;


# instance fields
.field public final b:Lazfd;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ltmg;

.field private final e:Lalxb;


# direct methods
.method public constructor <init>(Ltmn;Lalxb;Lazfd;Lbbko;Ltmg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltnt;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltpz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p2, p0, Ltpz;->e:Lalxb;

    .line 13
    .line 14
    iput-object p3, p0, Ltpz;->b:Lazfd;

    .line 15
    .line 16
    iput-object p5, p0, Ltpz;->d:Ltmg;

    .line 17
    .line 18
    new-instance p3, Ltpy;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p3, v1}, Ltpy;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p4}, Ltmn;->d(Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Lsgt;

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Ltmg;->a(F)Ltqc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final aJ()V
    .locals 2

    .line 1
    new-instance v0, Ltpc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltpz;->e:Lalxb;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
