.class public final Laeuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lacej;

.field private final c:Z

.field private final d:Lafed;


# direct methods
.method public constructor <init>(Lacej;Lafed;Laaen;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeuu;->b:Lacej;

    .line 5
    .line 6
    iput-object p2, p0, Laeuu;->d:Lafed;

    .line 7
    .line 8
    invoke-virtual {p4}, Laaei;->c()Laoxh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p4}, Laaei;->c()Laoxh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Laoxh;->p:Lasop;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lasop;->a:Lasop;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lasop;->c:Laqgi;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laqgi;->a:Laqgi;

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p1, Laqgi;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :cond_2
    iput-boolean p2, p0, Laeuu;->c:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Laaen;->d()Lbagv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Laeki;

    .line 43
    .line 44
    const/16 p3, 0x9

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILanxt;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p2, Lanxt;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lanxt;->t:Latof;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Latof;->a:Latof;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Laeuu;->b(ILatof;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(ILatof;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Laeuu;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p2, Latof;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Laeuu;->b:Lacej;

    .line 14
    .line 15
    sget-object v1, Larck;->a:Larck;

    .line 16
    .line 17
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lancj;

    .line 22
    .line 23
    sget-object v2, Latod;->a:Latod;

    .line 24
    .line 25
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v3, Latod;

    .line 35
    .line 36
    iput-object p2, v3, Latod;->c:Latof;

    .line 37
    .line 38
    iget v4, v3, Latod;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, v3, Latod;->b:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v3, Latod;

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, v3, Latod;->d:I

    .line 54
    .line 55
    iget v4, v3, Latod;->b:I

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v3, Latod;->b:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Latod;

    .line 66
    .line 67
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 71
    .line 72
    check-cast v3, Larck;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, Larck;->d:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v2, 0x12a

    .line 80
    .line 81
    iput v2, v3, Larck;->c:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Larck;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Laeuu;->c:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Laeuu;->d:Lafed;

    .line 97
    .line 98
    new-instance v1, Lacer;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v1, p1, v2}, Lacer;-><init>(II)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Laqge;->a:Laqge;

    .line 105
    .line 106
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v2, Latoe;->a:Latoe;

    .line 111
    .line 112
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v3, Latoe;

    .line 122
    .line 123
    iput-object p2, v3, Latoe;->c:Latof;

    .line 124
    .line 125
    iget v4, v3, Latoe;->b:I

    .line 126
    .line 127
    or-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    iput v4, v3, Latoe;->b:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v3, Laqge;

    .line 137
    .line 138
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Latoe;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v2, v3, Laqge;->c:Latoe;

    .line 148
    .line 149
    iget v2, v3, Laqge;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    iput v2, v3, Laqge;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Laqge;

    .line 160
    .line 161
    iput-object p1, v1, Lacer;->a:Laqge;

    .line 162
    .line 163
    sget-object p1, Laqha;->b:Laqha;

    .line 164
    .line 165
    iget-object p2, p2, Latof;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1, p2}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ILanch;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 4
    .line 5
    check-cast p2, Lanxt;

    .line 6
    .line 7
    iget v0, p2, Lanxt;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x2000

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lanxt;->t:Latof;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Latof;->a:Latof;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Laeuu;->b(ILatof;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
