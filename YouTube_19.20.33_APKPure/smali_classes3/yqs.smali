.class public final Lyqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Landroid/net/Uri;

.field private final d:Lj$/time/Duration;

.field private final e:Lj$/time/Duration;

.field private final f:F

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lyqs;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lyqs;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p5, p0, Lyqs;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p6, p0, Lyqs;->e:Lj$/time/Duration;

    .line 13
    .line 14
    iput p7, p0, Lyqs;->f:F

    .line 15
    .line 16
    iput-boolean p8, p0, Lyqs;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laywx;)Laywx;
    .locals 5

    .line 1
    sget-object v0, Layvr;->a:Layvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

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
    check-cast v1, Layvr;

    .line 13
    .line 14
    iget v2, v1, Layvr;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Layvr;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lyqs;->b:J

    .line 21
    .line 22
    iput-wide v2, v1, Layvr;->e:J

    .line 23
    .line 24
    iget-object v1, p0, Lyqs;->d:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {v1}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Layvr;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Layvr;->f:Lanbw;

    .line 41
    .line 42
    iget v1, v2, Layvr;->b:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    iput v1, v2, Layvr;->b:I

    .line 47
    .line 48
    iget-object v1, p0, Lyqs;->e:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-static {v1}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v2, Layvr;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Layvr;->g:Lanbw;

    .line 65
    .line 66
    iget v1, v2, Layvr;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iput v1, v2, Layvr;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v1, Layvr;

    .line 78
    .line 79
    iget v2, v1, Layvr;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    iput v2, v1, Layvr;->b:I

    .line 84
    .line 85
    iget v2, p0, Lyqs;->f:F

    .line 86
    .line 87
    iput v2, v1, Layvr;->h:F

    .line 88
    .line 89
    sget-object v1, Layvs;->a:Layvs;

    .line 90
    .line 91
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lyqs;->c:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v3, Layvs;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v4, v3, Layvs;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    iput v4, v3, Layvs;->b:I

    .line 116
    .line 117
    iput-object v2, v3, Layvs;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Layvs;

    .line 124
    .line 125
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v2, Layvr;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, Layvr;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v1, 0x64

    .line 138
    .line 139
    iput v1, v2, Layvr;->c:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Layvr;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lacwi;->gM(Laywx;Layvr;)Laywx;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final b(Lumr;Lafzk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyqs;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lyqs;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lupf;->b(Landroid/net/Uri;Landroid/content/Context;)Lupf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lyqs;->b:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lacwi;->gZ(Lumr;Lafzk;J)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Luon;

    .line 26
    .line 27
    iput-object v0, p1, Luon;->a:Lupf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Luon;->e(Lupf;)Luon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lumr;->h(Luoq;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lyqs;->b:J

    .line 38
    .line 39
    iget-object p1, v0, Luoq;->i:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2, p1}, Lafzk;->m(JLjava/util/UUID;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Luon;->g(Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lyqs;->d:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Luoq;->r(Lj$/time/Duration;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lyqs;->e:Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Luoq;->q(Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lyqs;->f:F

    .line 61
    .line 62
    float-to-double v0, p2

    .line 63
    iput-wide v0, p1, Luon;->c:D

    .line 64
    .line 65
    iget-boolean p2, p0, Lyqs;->g:Z

    .line 66
    .line 67
    iput-boolean p2, p1, Luon;->d:Z

    .line 68
    .line 69
    return-void
.end method
