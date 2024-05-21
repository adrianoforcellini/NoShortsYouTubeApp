.class public final synthetic Lyqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    .line 1
    iput p4, p0, Lyqz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lyqz;->a:J

    .line 7
    .line 8
    iput p3, p0, Lyqz;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lyqz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyrd;

    .line 6
    .line 7
    iget v0, p0, Lyqz;->b:I

    .line 8
    .line 9
    iget-wide v1, p0, Lyqz;->a:J

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lyrd;->s(JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Labem;

    .line 16
    .line 17
    iget-object p1, p1, Labem;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Layru;->a:Layru;

    .line 20
    .line 21
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Laysw;->a:Laysw;

    .line 26
    .line 27
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v2, Laysw;

    .line 37
    .line 38
    iget v3, v2, Laysw;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Laysw;->b:I

    .line 43
    .line 44
    iget-wide v3, p0, Lyqz;->a:J

    .line 45
    .line 46
    iput-wide v3, v2, Laysw;->c:J

    .line 47
    .line 48
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v2, Laysw;

    .line 54
    .line 55
    iget v3, v2, Laysw;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Laysw;->b:I

    .line 60
    .line 61
    iget v3, p0, Lyqz;->b:I

    .line 62
    .line 63
    iput v3, v2, Laysw;->d:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v2, Layru;

    .line 71
    .line 72
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Laysw;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Layru;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    iput v1, v2, Layru;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Layru;

    .line 92
    .line 93
    check-cast p1, Lyxg;

    .line 94
    .line 95
    iget-object v1, p1, Lyxg;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lyxg;->e:Lzul;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Lzul;->t()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lyqz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
