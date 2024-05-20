.class public final Ltqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltog;Lazfd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqa;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltqa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltkm;)Lanch;
    .locals 8

    .line 1
    sget-object v0, Lbcai;->a:Lbcai;

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
    check-cast v1, Lbcai;

    .line 13
    .line 14
    invoke-static {v1}, Lbcai;->a(Lbcai;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Ltkm;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v1, Lbcai;

    .line 31
    .line 32
    iget v2, v1, Lbcai;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    iput v2, v1, Lbcai;->b:I

    .line 37
    .line 38
    iput-object p1, v1, Lbcai;->e:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :try_start_0
    sget-object p1, Lbcad;->a:Lbcad;

    .line 41
    .line 42
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Ltqa;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ltog;

    .line 49
    .line 50
    invoke-virtual {v1}, Ltog;->a()Lbcac;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v2, Lbcad;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lbcad;->c:Lbcac;

    .line 65
    .line 66
    iget v1, v2, Lbcad;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v2, Lbcad;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v1, Lbcai;

    .line 78
    .line 79
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbcad;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lbcai;->d:Lbcad;

    .line 89
    .line 90
    iget p1, v1, Lbcai;->b:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    iput p1, v1, Lbcai;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    move-object v7, p1

    .line 99
    sget-object p1, Ltkt;->a:Laljg;

    .line 100
    .line 101
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "newCrash"

    .line 106
    .line 107
    const/16 v5, 0x56

    .line 108
    .line 109
    const-string v2, "Failed to get process stats."

    .line 110
    .line 111
    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory"

    .line 112
    .line 113
    const-string v6, "CrashMetricFactory.java"

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v0
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
