.class public final synthetic Lyqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Lyqx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lyqx;->a:J

    .line 7
    .line 8
    iput-wide p3, p0, Lyqx;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lyqx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lzkv;

    .line 12
    .line 13
    iget-wide v0, p0, Lyqx;->b:J

    .line 14
    .line 15
    iget-wide v2, p0, Lyqx;->a:J

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lzkv;->f(JJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Labem;

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-wide v1, p0, Lyqx;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object p1, p1, Labem;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v4, p0, Lyqx;->a:J

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lyxg;

    .line 37
    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-virtual/range {v3 .. v10}, Lyxg;->c(JJDI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Lyrd;

    .line 46
    .line 47
    iget-wide v0, p0, Lyqx;->b:J

    .line 48
    .line 49
    iget-wide v2, p0, Lyqx;->a:J

    .line 50
    .line 51
    invoke-interface {p1, v2, v3, v0, v1}, Lyrd;->p(JJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast p1, Labem;

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-wide v1, p0, Lyqx;->b:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object p1, p1, Labem;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v4, p0, Lyqx;->a:J

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lyxg;

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    invoke-virtual/range {v3 .. v10}, Lyxg;->c(JJDI)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lyqx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
