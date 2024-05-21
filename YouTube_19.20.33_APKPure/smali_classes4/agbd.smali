.class public final Lagbd;
.super Lagyy;
.source "PG"


# instance fields
.field final synthetic a:J

.field public final synthetic b:Lagbe;


# direct methods
.method public constructor <init>(Lagbe;J)V
    .locals 8

    .line 1
    iput-wide p2, p0, Lagbd;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lagbd;->b:Lagbe;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const-wide v1, 0x7ffffffffffffffeL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v7}, Lagyy;-><init>(JJIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lagbd;->b:Lagbe;

    .line 2
    .line 3
    iget-boolean p2, p1, Lagbe;->f:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lagbe;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-wide v2, p0, Lagbd;->a:J

    .line 10
    .line 11
    new-instance p2, Lpko;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
