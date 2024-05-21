.class public final Lagbc;
.super Lagyy;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field public final synthetic d:Lagbe;


# direct methods
.method public constructor <init>(Lagbe;JZJJ)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move v0, p4

    .line 3
    iput-boolean v0, v8, Lagbc;->a:Z

    .line 4
    .line 5
    move-wide v0, p5

    .line 6
    iput-wide v0, v8, Lagbc;->b:J

    .line 7
    .line 8
    move-wide/from16 v0, p7

    .line 9
    .line 10
    iput-wide v0, v8, Lagbc;->c:J

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    iput-object v0, v8, Lagbc;->d:Lagbe;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide v3, 0x7ffffffffffffffeL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lagyy;-><init>(JJIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lagbc;->d:Lagbe;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lagbe;->h(Lagbe;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p1, Lagbe;->h:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    iput p2, p1, Lagbe;->h:I

    .line 14
    .line 15
    iget-boolean p3, p0, Lagbc;->a:Z

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lagbe;->c:Lbcou;

    .line 20
    .line 21
    iget-wide v0, p0, Lagbc;->b:J

    .line 22
    .line 23
    iget-wide v2, p0, Lagbc;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, p2}, Lagbf;->d(JJI)Lagbf;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lagbc;->d:Lagbe;

    .line 33
    .line 34
    iget-wide v2, p0, Lagbc;->b:J

    .line 35
    .line 36
    new-instance p2, Lpko;

    .line 37
    .line 38
    const/16 v4, 0xf

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p2

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, Lagbe;->a:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
