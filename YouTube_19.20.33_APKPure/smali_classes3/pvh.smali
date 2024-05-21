.class final Lpvh;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:Lbbpg;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbbpg;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpvh;->a:Lbbpg;

    .line 2
    .line 3
    iput p2, p0, Lpvh;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lpvh;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lanhy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lanhy;->b:Landg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lpvh;->b:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lanhx;

    .line 35
    .line 36
    iget v2, v2, Lanhx;->c:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lpvh;->a:Lbbpg;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lbbpg;->a:Z

    .line 45
    .line 46
    sget-object v0, Lanhx;->a:Lanhx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, p0, Lpvh;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v3, Lanhx;

    .line 60
    .line 61
    iget v4, v3, Lanhx;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v4

    .line 64
    iput v1, v3, Lanhx;->b:I

    .line 65
    .line 66
    iput v2, v3, Lanhx;->c:I

    .line 67
    .line 68
    iget-wide v1, p0, Lpvh;->c:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v3, Lanhx;

    .line 76
    .line 77
    iget v4, v3, Lanhx;->b:I

    .line 78
    .line 79
    or-int/lit8 v4, v4, 0x2

    .line 80
    .line 81
    iput v4, v3, Lanhx;->b:I

    .line 82
    .line 83
    iput-wide v1, v3, Lanhx;->d:J

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lanhx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lanch;->bA(Lanhx;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lanhy;

    .line 106
    .line 107
    :goto_1
    return-object p1
.end method
