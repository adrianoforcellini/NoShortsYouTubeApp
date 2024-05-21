.class final Lbbgo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbahh;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lbbgn;

.field final b:I


# direct methods
.method public constructor <init>(Lbbgn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbgo;->a:Lbbgn;

    .line 5
    .line 6
    iput p2, p0, Lbbgo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbgo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbgo;->a:Lbbgn;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lbbgn;->b(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbgo;->a:Lbbgn;

    .line 2
    .line 3
    iget-object v1, v0, Lbbgn;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lbbgo;->b:I

    .line 6
    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbgn;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, v0, Lbbgn;->b:Lbair;

    .line 16
    .line 17
    iget-object v1, v0, Lbbgn;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "The zipper returned a null value"

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbbgn;->a:Lbahh;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbahh;->xe(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lbbgn;->a:Lbahh;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lbahh;->c(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
