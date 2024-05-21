.class public final Lspn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# static fields
.field public static final synthetic a:I

.field private static final b:Lalkl;


# instance fields
.field private final c:Lsnb;

.field private final d:Lsry;

.field private final e:Lslq;

.field private final f:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspn;->b:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsnb;Lsry;Lslq;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspn;->c:Lsnb;

    .line 5
    .line 6
    iput-object p2, p0, Lspn;->d:Lsry;

    .line 7
    .line 8
    iput-object p3, p0, Lspn;->e:Lslq;

    .line 9
    .line 10
    iput-object p4, p0, Lspn;->f:Lqgj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsro;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p2, Lspn;->b:Lalkl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lalkj;->m()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Lalki;->i(Ljava/lang/Throwable;)Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lalki;

    .line 12
    .line 13
    const-string p3, "onFailure"

    .line 14
    .line 15
    const/16 v0, 0x72

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/notifications/internal/sync/impl/FetchUpdatedThreadsCallback"

    .line 18
    .line 19
    const-string v2, "FetchUpdatedThreadsCallback.java"

    .line 20
    .line 21
    invoke-interface {p2, v1, p3, v0, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lalki;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lsro;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :goto_0
    const-string p3, "Fetched updated threads for account: %s (FAILURE)"

    .line 39
    .line 40
    invoke-interface {p2, p3, p1}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 9

    .line 1
    check-cast p2, Lamxm;

    .line 2
    .line 3
    check-cast p3, Lamxn;

    .line 4
    .line 5
    sget-object v0, Lspn;->b:Lalkl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onSuccess"

    .line 12
    .line 13
    const/16 v2, 0x3c

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/notifications/internal/sync/impl/FetchUpdatedThreadsCallback"

    .line 16
    .line 17
    const-string v4, "FetchUpdatedThreadsCallback.java"

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalki;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lsro;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lsly;->T(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    :goto_0
    iget-object v2, p3, Lamxn;->c:Landg;

    .line 37
    .line 38
    invoke-interface {v2}, Landg;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "Fetched updated threads for account: %s [%d threads](SUCCESS)"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1, v2}, Lalki;->B(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-wide v0, p3, Lamxn;->d:J

    .line 52
    .line 53
    iget-wide v2, p1, Lsro;->j:J

    .line 54
    .line 55
    cmp-long v2, v0, v2

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lsro;->d()Lsrn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0, v1}, Lsrn;->i(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lsrn;->a()Lsro;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lspn;->d:Lsry;

    .line 71
    .line 72
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lsry;->g(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v3, p1

    .line 80
    iget-object p1, p3, Lamxn;->c:Landg;

    .line 81
    .line 82
    invoke-interface {p1}, Landg;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lspn;->f:Lqgj;

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p1, p0, Lspn;->e:Lslq;

    .line 105
    .line 106
    sget-object v2, Lamwh;->z:Lamwh;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lslq;->b(Lamwh;)Lslr;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget p2, p2, Lamxm;->h:I

    .line 113
    .line 114
    invoke-static {p2}, Lamzh;->a(I)Lamzh;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    sget-object p2, Lamzh;->a:Lamzh;

    .line 121
    .line 122
    :cond_3
    invoke-static {p2}, Lspl;->d(Lamzh;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Lslx;

    .line 128
    .line 129
    iput p2, v2, Lslx;->G:I

    .line 130
    .line 131
    invoke-interface {p1, v3}, Lslr;->e(Lsro;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p3, Lamxn;->c:Landg;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Lslr;->g(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Lslr;->h(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lslr;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p3, Lamxn;->c:Landg;

    .line 146
    .line 147
    invoke-static {}, Lazno;->b()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    new-instance p2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ldls;

    .line 159
    .line 160
    const/16 p3, 0x10

    .line 161
    .line 162
    invoke-direct {p1, p3}, Ldls;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    move-object v4, p2

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object v4, p1

    .line 171
    :goto_1
    iget-object v2, p0, Lspn;->c:Lsnb;

    .line 172
    .line 173
    invoke-static {}, Lsqu;->c()Lsqu;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Lsls;

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lspn;->f:Lqgj;

    .line 184
    .line 185
    invoke-interface {p2}, Lqgj;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide p2

    .line 189
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object p3, Lamvq;->e:Lamvq;

    .line 194
    .line 195
    invoke-direct {v6, p1, p2, p3}, Lsls;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lamvq;)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-interface/range {v2 .. v8}, Lsnb;->a(Lsro;Ljava/util/List;Lsqu;Lsls;ZZ)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    return-void
.end method
