.class public final Lbbew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahh;


# instance fields
.field public final a:Lbahh;

.field final synthetic b:Lbbex;

.field private final c:Lbaiz;


# direct methods
.method public constructor <init>(Lbbex;Lbaiz;Lbahh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbew;->b:Lbbex;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbew;->c:Lbaiz;

    .line 7
    .line 8
    iput-object p3, p0, Lbbew;->a:Lbahh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lbany;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbany;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbbew;->b:Lbbex;

    .line 8
    .line 9
    iget-object v1, p1, Lbbex;->d:Lbahf;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iget-object p1, p1, Lbbex;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3, p1}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbbew;->c:Lbaiz;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbew;->c:Lbaiz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lbany;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbany;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbbew;->b:Lbbex;

    .line 8
    .line 9
    iget-wide v1, p1, Lbbex;->b:J

    .line 10
    .line 11
    iget-object v3, p1, Lbbex;->d:Lbahf;

    .line 12
    .line 13
    iget-object p1, p1, Lbbex;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2, p1}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbbew;->c:Lbaiz;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
