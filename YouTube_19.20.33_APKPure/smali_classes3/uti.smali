.class public final synthetic Luti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLj$/util/Optional;I)V
    .locals 0

    .line 1
    iput p4, p0, Luti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luti;->a:J

    iput-object p3, p0, Luti;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Luti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luti;->b:Ljava/lang/Object;

    iput-wide p2, p0, Luti;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Luti;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast p1, Lveb;

    .line 12
    .line 13
    iget-wide v2, p0, Luti;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v2, v3, v1}, Lveb;->g(JZ)Lvdq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Luti;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lzix;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    check-cast p1, Lymd;

    .line 39
    .line 40
    iget-object v0, p0, Luti;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v1, p0, Luti;->a:J

    .line 43
    .line 44
    check-cast v0, Lj$/util/Optional;

    .line 45
    .line 46
    invoke-interface {p1, v1, v2, v0}, Lymd;->k(JLj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v7, p1

    .line 51
    check-cast v7, Layvo;

    .line 52
    .line 53
    iget-object p1, p0, Luti;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lacqi;

    .line 56
    .line 57
    iget-object p1, p1, Lacqi;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Lyof;

    .line 63
    .line 64
    iget-object v0, p1, Lyof;->c:Lachi;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "PREPROCESSOR"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    const-string v1, "Action type [%s] does not have a corresponding latency action logger."

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v3, p1, Lyof;->d:Laceb;

    .line 82
    .line 83
    iget-object v4, p1, Lyof;->b:Laepf;

    .line 84
    .line 85
    sget-object v5, Laosb;->b:Laosb;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lyog;->c(Laceb;Laepf;Laosb;Ljava/lang/Throwable;Layvo;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-wide v1, p0, Luti;->a:J

    .line 93
    .line 94
    const-string v3, "aft"

    .line 95
    .line 96
    invoke-interface {v0, v3, v1, v2}, Lachi;->g(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7}, Lyog;->b(Lachi;Layvo;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p1, Lyof;->c:Lachi;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    check-cast p1, Layvo;

    .line 107
    .line 108
    iget-object v0, p0, Luti;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lacqi;

    .line 111
    .line 112
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v0, Lyof;

    .line 118
    .line 119
    iget-object v1, v0, Lyof;->a:Lachk;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-wide v2, p0, Luti;->a:J

    .line 125
    .line 126
    const/16 v4, 0xfb

    .line 127
    .line 128
    invoke-interface {v1, v4}, Lachk;->l(I)Lachi;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lyof;->c:Lachi;

    .line 133
    .line 134
    iget-object v1, v0, Lyof;->c:Lachi;

    .line 135
    .line 136
    invoke-interface {v1, v2, v3}, Lachi;->d(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lyof;->c:Lachi;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lyog;->b(Lachi;Layvo;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Luti;->c:I

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
