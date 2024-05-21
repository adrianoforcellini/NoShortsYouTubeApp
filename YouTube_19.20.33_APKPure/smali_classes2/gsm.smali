.class public final synthetic Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgsm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 3

    .line 1
    iget v0, p0, Lgsm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lgsm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lanch;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v0, Lapmd;

    .line 30
    .line 31
    sget-object v2, Lapmd;->a:Lapmd;

    .line 32
    .line 33
    iget v2, v0, Lapmd;->b:I

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    iput v1, v0, Lapmd;->b:I

    .line 37
    .line 38
    iput-wide p1, v0, Lapmd;->d:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lgsm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lgso;

    .line 44
    .line 45
    iput-wide p1, v0, Lgso;->g:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lgsm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lgso;

    .line 51
    .line 52
    iput-wide p1, v0, Lgso;->e:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lgsm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lgso;

    .line 58
    .line 59
    iput-wide p1, v0, Lgso;->f:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lgsm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lgso;

    .line 65
    .line 66
    iput-wide p1, v0, Lgso;->d:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lgsm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lgso;

    .line 72
    .line 73
    iput-boolean v1, p1, Lgso;->b:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object p1, p0, Lgsm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lgso;

    .line 79
    .line 80
    iput-boolean v1, p1, Lgso;->c:Z

    .line 81
    .line 82
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lgsm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
