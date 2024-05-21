.class public final Laeyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafac;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeyv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeyv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lays;)V
    .locals 6

    .line 1
    iget v0, p0, Laeyv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lays;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Latsy;->a:Latsy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Latsy;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Latsy;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Latsy;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Latsy;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast p1, Latsy;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    iput v1, p1, Latsy;->h:I

    .line 43
    .line 44
    iget v1, p1, Latsy;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    iput v1, p1, Latsy;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Latsy;

    .line 55
    .line 56
    iget-object v0, p0, Laeyv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laeyc;

    .line 59
    .line 60
    iget-object v0, v0, Laeyc;->c:Lbbko;

    .line 61
    .line 62
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lafdx;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lafdx;->d(Latsy;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Lays;->d:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Laeyv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lafed;

    .line 79
    .line 80
    iget-object v0, v0, Lafed;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v1, Lafxd;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lafxd;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lays;->s()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_0
    iget-object v0, p0, Laeyv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lafxd;

    .line 96
    .line 97
    iget-object v0, v0, Lafxd;->f:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Latrq;->a:Latrq;

    .line 100
    .line 101
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v2, Latrq;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    iput v3, v2, Latrq;->c:I

    .line 114
    .line 115
    iget v4, v2, Latrq;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    iput v4, v2, Latrq;->b:I

    .line 120
    .line 121
    const/16 v2, 0x78

    .line 122
    .line 123
    invoke-static {v2, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v4, Latrq;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v5, v4, Latrq;->b:I

    .line 138
    .line 139
    or-int/2addr v3, v5

    .line 140
    iput v3, v4, Latrq;->b:I

    .line 141
    .line 142
    iput-object v2, v4, Latrq;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Latrq;

    .line 149
    .line 150
    check-cast v0, Lafft;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lafft;->b(Latrq;)Lbagv;
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "Unable to queue delete action for transfer entity"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v0, p0, Laeyv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lafxd;

    .line 165
    .line 166
    iget-object v0, v0, Lafxd;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lafdn;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lafdn;->g(Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lafdn;->r(Ljava/io/File;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
