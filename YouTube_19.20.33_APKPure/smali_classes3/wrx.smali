.class public final synthetic Lwrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwrx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwra;)V
    .locals 5

    .line 1
    iget v0, p0, Lwrx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lwra;->a()Lalcj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lwra;->a()Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lwra;->a()Lalcj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwro;

    .line 44
    .line 45
    sget-object v0, Laxne;->a:Laxne;

    .line 46
    .line 47
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v2, Laxne;

    .line 57
    .line 58
    iput v1, v2, Laxne;->e:I

    .line 59
    .line 60
    iget v3, v2, Laxne;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v3

    .line 63
    iput v1, v2, Laxne;->b:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-static {p1, v1}, Lwsu;->a(Lwro;I)Laxnc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Laxne;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, v2, Laxne;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, v2, Laxne;->c:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laxne;

    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    iget-object v0, p0, Lwrx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lvyl;

    .line 97
    .line 98
    check-cast v0, Lwsu;

    .line 99
    .line 100
    iget-object v0, v0, Lwsu;->a:Lbbkb;

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p1}, Lwra;->a()Lalcj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lwrx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lwqv;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lwqv;->a(Lalcj;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lwrx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lwsb;

    .line 127
    .line 128
    iget-object v1, v1, Lwsb;->e:Lj$/util/Optional;

    .line 129
    .line 130
    new-instance v2, Luqh;

    .line 131
    .line 132
    const/16 v3, 0xc

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v2, v0, p1, v3, v4}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
