.class public final synthetic Lgke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgke;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgke;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lgke;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgjx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lgjx;

    .line 13
    .line 14
    iget v2, v1, Lgjx;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lgjx;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lgjx;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v1, Lgjx;

    .line 28
    .line 29
    iget v2, v1, Lgjx;->b:I

    .line 30
    .line 31
    or-int/lit16 v2, v2, 0x80

    .line 32
    .line 33
    iput v2, v1, Lgjx;->b:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Lgjx;->j:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v1, Lgjx;

    .line 44
    .line 45
    iget v2, v1, Lgjx;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iput v2, v1, Lgjx;->b:I

    .line 50
    .line 51
    iget v2, p0, Lgke;->a:I

    .line 52
    .line 53
    iput v2, v1, Lgjx;->d:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v1, Lgjx;

    .line 61
    .line 62
    iget v2, v1, Lgjx;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    iput v2, v1, Lgjx;->b:I

    .line 67
    .line 68
    iget v2, p0, Lgke;->b:I

    .line 69
    .line 70
    iput v2, v1, Lgjx;->e:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v1, Lgjx;

    .line 78
    .line 79
    iget v2, v1, Lgjx;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    iput v2, v1, Lgjx;->b:I

    .line 84
    .line 85
    iget-boolean v2, p0, Lgke;->c:Z

    .line 86
    .line 87
    iput-boolean v2, v1, Lgjx;->f:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lgjx;->l:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast p1, Lgjx;

    .line 97
    .line 98
    iget v1, p1, Lgjx;->b:I

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0x200

    .line 101
    .line 102
    iput v1, p1, Lgjx;->b:I

    .line 103
    .line 104
    iput-boolean v3, p1, Lgjx;->l:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast p1, Lgjx;

    .line 112
    .line 113
    iget v1, p1, Lgjx;->b:I

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x800

    .line 116
    .line 117
    iput v1, p1, Lgjx;->b:I

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    iput-wide v1, p1, Lgjx;->n:J

    .line 122
    .line 123
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lgjx;

    .line 128
    .line 129
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
