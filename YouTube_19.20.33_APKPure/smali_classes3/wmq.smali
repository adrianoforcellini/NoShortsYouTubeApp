.class public final Lwmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagnv;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwmq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwmq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwmq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lanch;)V
    .locals 4

    .line 1
    iget v0, p0, Lwmq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwmq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lazqu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazqu;->ev()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Laubm;->a:Laubm;

    .line 17
    .line 18
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lwmq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Libk;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Laubm;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v2, Laubm;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Laubm;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Laubm;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast p1, Laubn;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laubm;

    .line 58
    .line 59
    sget-object v1, Laubn;->a:Laubn;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Laubn;->w:Laubm;

    .line 65
    .line 66
    iget v0, p1, Laubn;->c:I

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x4000

    .line 69
    .line 70
    iput v0, p1, Laubn;->c:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lwmq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laaen;

    .line 76
    .line 77
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lanul;->x:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lwmq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lwmr;

    .line 89
    .line 90
    invoke-virtual {v0}, Lwmr;->a()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lvyl;

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-direct {v1, p1, v2}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
