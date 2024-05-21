.class public final Laayb;
.super Laaqu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laskt;

.field public c:Ljava/lang/String;

.field public d:J

.field private e:Lanbk;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 1

    .line 1
    const-string v0, "live_chat/send_message"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lanbk;->b:Lanbk;

    .line 7
    .line 8
    iput-object p1, p0, Laayb;->e:Lanbk;

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Laayb;->d:J

    .line 13
    .line 14
    invoke-virtual {p0}, Laaph;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E(Lanbk;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laayb;->e:Lanbk;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Lanea;
    .locals 7

    .line 1
    sget-object v0, Laroq;->a:Laroq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laayb;->e:Lanbk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laroq;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laroq;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Laroq;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laroq;->f:Lanbk;

    .line 26
    .line 27
    iget-object v1, p0, Laayb;->b:Laskt;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v3, Laroq;

    .line 38
    .line 39
    iput-object v1, v3, Laroq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iput v1, v3, Laroq;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Laayb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v3, Laroq;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput v2, v3, Laroq;->c:I

    .line 58
    .line 59
    iput-object v1, v3, Laroq;->d:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    iget-wide v3, p0, Laayb;->d:J

    .line 62
    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lasht;->a:Lasht;

    .line 70
    .line 71
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v3, p0, Laayb;->d:J

    .line 76
    .line 77
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v5, Lasht;

    .line 83
    .line 84
    iget v6, v5, Lasht;->b:I

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    iput v6, v5, Lasht;->b:I

    .line 89
    .line 90
    iput-wide v3, v5, Lasht;->c:J

    .line 91
    .line 92
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lasht;

    .line 97
    .line 98
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v3, Laroq;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v3, Laroq;->h:Lasht;

    .line 109
    .line 110
    iget v1, v3, Laroq;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    iput v1, v3, Laroq;->b:I

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Laayb;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Laayb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v3, Laroq;

    .line 128
    .line 129
    iget v4, v3, Laroq;->b:I

    .line 130
    .line 131
    or-int/2addr v2, v4

    .line 132
    iput v2, v3, Laroq;->b:I

    .line 133
    .line 134
    iput-object v1, v3, Laroq;->g:Ljava/lang/String;

    .line 135
    .line 136
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
