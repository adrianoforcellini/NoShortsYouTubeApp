.class public final Lbaxw;
.super Lbagv;
.source "PG"


# instance fields
.field final a:Lbbiz;

.field final b:Lbain;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbbiz;Lbain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaxw;->a:Lbbiz;

    .line 5
    .line 6
    iput-object p2, p0, Lbaxw;->b:Lbain;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbaxw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Lbaha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaxw;->a:Lbbiz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbagv;->aK(Lbaha;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbaxw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbaxw;->a:Lbbiz;

    .line 16
    .line 17
    iget-object v0, p0, Lbaxw;->b:Lbain;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbbiz;->a(Lbain;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
