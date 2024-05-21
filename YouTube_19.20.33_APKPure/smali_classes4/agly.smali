.class public final Lagly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lagly;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lagly;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lagly;->g:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lagly;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eq p3, p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    if-eq p3, v5, :cond_4

    .line 14
    .line 15
    if-eq p3, v3, :cond_3

    .line 16
    .line 17
    if-eq p3, v2, :cond_1

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lagma;

    .line 22
    .line 23
    iget-object p2, p0, Lagly;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "unsupported op code: "

    .line 33
    .line 34
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    check-cast p2, Lagkj;

    .line 43
    .line 44
    sget-object p3, Lagkg;->a:Lagkg;

    .line 45
    .line 46
    sget-object p3, Lagls;->a:Lagls;

    .line 47
    .line 48
    sget-object p3, Lagki;->a:Lagki;

    .line 49
    .line 50
    iget-object p2, p2, Lagkj;->a:Lagki;

    .line 51
    .line 52
    invoke-virtual {p2}, Lagki;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    packed-switch p2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iput-boolean v5, p0, Lagly;->c:Z

    .line 61
    .line 62
    iput-boolean v5, p0, Lagly;->e:Z

    .line 63
    .line 64
    iput-boolean v5, p0, Lagly;->f:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iput-boolean v5, p0, Lagly;->g:Z

    .line 68
    .line 69
    :pswitch_2
    iget-object p2, p0, Lagly;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, p0, Lagly;->c:Z

    .line 75
    .line 76
    iput-boolean v4, p0, Lagly;->e:Z

    .line 77
    .line 78
    iput-boolean v4, p0, Lagly;->f:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    iput-boolean v5, p0, Lagly;->g:Z

    .line 82
    .line 83
    :goto_0
    iget p2, p0, Lagly;->d:I

    .line 84
    .line 85
    if-ne p2, v5, :cond_2

    .line 86
    .line 87
    iput v3, p0, Lagly;->d:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput v2, p0, Lagly;->d:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast p2, Lagkh;

    .line 94
    .line 95
    iget-object p2, p2, Lagkh;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, p0, Lagly;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    check-cast p2, Lagkg;

    .line 101
    .line 102
    sget-object p3, Lagkg;->a:Lagkg;

    .line 103
    .line 104
    sget-object p3, Lagls;->a:Lagls;

    .line 105
    .line 106
    sget-object p3, Lagki;->a:Lagki;

    .line 107
    .line 108
    invoke-virtual {p2}, Lagkg;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    if-eq p2, v5, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v3, v5

    .line 118
    :cond_6
    iput v3, p0, Lagly;->d:I

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    check-cast p2, Lafqt;

    .line 122
    .line 123
    sget-object p3, Lagkg;->a:Lagkg;

    .line 124
    .line 125
    sget-object p3, Lagls;->a:Lagls;

    .line 126
    .line 127
    sget-object p3, Lagki;->a:Lagki;

    .line 128
    .line 129
    iget-object p2, p2, Lafqt;->a:Lagls;

    .line 130
    .line 131
    invoke-virtual {p2}, Lagls;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eq p2, v0, :cond_a

    .line 136
    .line 137
    const/16 p3, 0x8

    .line 138
    .line 139
    if-eq p2, p3, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iget-boolean p2, p0, Lagly;->c:Z

    .line 143
    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget-object p2, p0, Lagly;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150
    .line 151
    .line 152
    iput-boolean v4, p0, Lagly;->c:Z

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_a
    iget-object p2, p0, Lagly;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p0, Lagly;->c:Z

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_b
    const-class p1, Lafqt;

    .line 164
    .line 165
    new-array p2, v0, [Ljava/lang/Class;

    .line 166
    .line 167
    aput-object p1, p2, v4

    .line 168
    .line 169
    const-class p1, Lagkg;

    .line 170
    .line 171
    aput-object p1, p2, v5

    .line 172
    .line 173
    const-class p1, Lagkh;

    .line 174
    .line 175
    aput-object p1, p2, v3

    .line 176
    .line 177
    const-class p1, Lagkj;

    .line 178
    .line 179
    aput-object p1, p2, v2

    .line 180
    .line 181
    const-class p1, Lagma;

    .line 182
    .line 183
    aput-object p1, p2, v1

    .line 184
    .line 185
    move-object p1, p2

    .line 186
    :goto_1
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
