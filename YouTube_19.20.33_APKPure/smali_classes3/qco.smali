.class public final Lqco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdz;
.implements Lqef;
.implements Lqdv;


# instance fields
.field public a:Lqdv;

.field public b:I

.field private final c:Llgw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Llgw;Lqdv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqco;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lqco;->c:Llgw;

    .line 8
    .line 9
    iput-object p2, p0, Lqco;->a:Lqdv;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqco;->a:Lqdv;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Lqea;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqco;->c:Llgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgw;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lqco;->b:I

    .line 11
    .line 12
    iget-object v0, p0, Lqco;->a:Lqdv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lqdv;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lqco;->c:Llgw;

    .line 21
    .line 22
    invoke-virtual {v0}, Llgw;->X()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lqdv;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v1, Latym;->a:Latym;

    .line 33
    .line 34
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Llgw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v3, Latym;

    .line 46
    .line 47
    check-cast v2, Latyl;

    .line 48
    .line 49
    iget v2, v2, Latyl;->n:I

    .line 50
    .line 51
    iput v2, v3, Latym;->c:I

    .line 52
    .line 53
    iget v2, v3, Latym;->b:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    or-int/2addr v2, v4

    .line 57
    iput v2, v3, Latym;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Latym;

    .line 64
    .line 65
    iget-object v0, v0, Llgw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Laccy;

    .line 68
    .line 69
    invoke-direct {v2, p0, v4}, Laccy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Laips;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Laips;->c(Latym;Laipp;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lqco;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lqco;->a:Lqdv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lqdv;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method