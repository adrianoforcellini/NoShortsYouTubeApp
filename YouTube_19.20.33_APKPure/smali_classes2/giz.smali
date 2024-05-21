.class public final Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrv;


# instance fields
.field private final a:Lxrw;


# direct methods
.method public constructor <init>(Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiz;->a:Lxrw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laoxh;Laqqy;)V
    .locals 10

    .line 1
    iget-object p2, p1, Laoxh;->s:Lavvl;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lavvl;->a:Lavvl;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Laoxh;->x:Laqee;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Laqee;->a:Laqee;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p2, Lavvl;->R:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lgmt;->f(Ljava/lang/String;I)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p2, Lavvl;->S:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v2, v3}, Lgmt;->f(Ljava/lang/String;I)[J

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p2, Lavvl;->T:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lgmt;->f(Ljava/lang/String;I)[J

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p2, Lavvl;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v3}, Lgmt;->f(Ljava/lang/String;I)[J

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p2, p2, Lavvl;->V:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2, v3}, Lgmt;->f(Ljava/lang/String;I)[J

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v3, p0, Lgiz;->a:Lxrw;

    .line 46
    .line 47
    const/16 v6, 0x80

    .line 48
    .line 49
    invoke-interface {v3, v6}, Lxrw;->o(I)Laecr;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/32 v6, 0x2b4db71

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v6, v7}, Lxft;->T(Laqee;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const v8, 0x100403af

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v8, v6, v7}, Laecr;->e(IJ)V

    .line 64
    .line 65
    .line 66
    const v6, 0x11400e80

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v0}, Laecr;->f(I[J)V

    .line 70
    .line 71
    .line 72
    const v0, 0x15000400

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, Laecr;->f(I[J)V

    .line 76
    .line 77
    .line 78
    const v0, 0x15000900

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v4}, Laecr;->f(I[J)V

    .line 82
    .line 83
    .line 84
    const v0, 0x15000fc0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v5}, Laecr;->f(I[J)V

    .line 88
    .line 89
    .line 90
    const v0, 0x150014c0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, p2}, Laecr;->f(I[J)V

    .line 94
    .line 95
    .line 96
    const-wide/32 v4, 0x2b4f977

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4, v5}, Lxft;->U(Laqee;J)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const-wide/16 v6, 0x1

    .line 106
    .line 107
    if-eq v1, p2, :cond_2

    .line 108
    .line 109
    move-wide v8, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-wide v8, v6

    .line 112
    :goto_0
    const p2, 0x100103d3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p2, v8, v9}, Laecr;->e(IJ)V

    .line 116
    .line 117
    .line 118
    const-wide/32 v8, 0x2b84821

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v8, v9}, Lxft;->U(Laqee;J)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eq v1, p2, :cond_3

    .line 126
    .line 127
    move-wide v8, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-wide v8, v6

    .line 130
    :goto_1
    const p2, 0x10031b38

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p2, v8, v9}, Laecr;->e(IJ)V

    .line 134
    .line 135
    .line 136
    const-wide/32 v8, 0x2b6f85a

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v8, v9}, Lxft;->U(Laqee;J)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eq v1, p1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-wide v4, v6

    .line 147
    :goto_2
    const p1, 0x10010233

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1, v4, v5}, Laecr;->e(IJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Laecr;->d()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
