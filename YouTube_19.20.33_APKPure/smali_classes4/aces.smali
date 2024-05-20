.class public final Laces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Lafed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lalkl;->q()Lalkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laces;->a:Lalkl;

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>(Lafed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laces;->b:Lafed;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
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
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->logFlowLoggingEventCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;

    .line 28
    .line 29
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, p2, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    and-int/lit8 v0, p2, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    and-int/lit8 v0, p2, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    new-instance v2, Lacer;

    .line 44
    .line 45
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->c:I

    .line 46
    .line 47
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->d:I

    .line 48
    .line 49
    invoke-static {v1}, Lamts;->Y(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    invoke-direct {v2, v0, v1}, Lacer;-><init>(II)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->f:Laqge;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Laqge;->a:Laqge;

    .line 68
    .line 69
    :cond_2
    iput-object p2, v2, Lacer;->a:Laqge;

    .line 70
    .line 71
    :cond_3
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->e:I

    .line 72
    .line 73
    invoke-static {p2}, Laqha;->a(I)Laqha;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p2, Laqha;->a:Laqha;

    .line 80
    .line 81
    :cond_4
    move-object v3, p2

    .line 82
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->i:I

    .line 83
    .line 84
    invoke-static {p2}, La;->bG(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v0, 0x2

    .line 92
    if-ne p2, v0, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Laces;->b:Lafed;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lafed;->f(Lacer;Laqha;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_1
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->b:I

    .line 101
    .line 102
    and-int/lit8 v0, p2, 0x10

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->g:Ljava/lang/String;

    .line 107
    .line 108
    and-int/lit8 p2, p2, 0x20

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object v1, p0, Laces;->b:Lafed;

    .line 113
    .line 114
    iget-wide v5, p1, Lcom/google/protos/youtube/api/innertube/LogFlowLoggingEventCommandOuterClass$LogFlowLoggingEventCommand;->h:J

    .line 115
    .line 116
    invoke-virtual/range {v1 .. v6}, Lafed;->e(Lacer;Laqha;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iget-object p1, p0, Laces;->b:Lafed;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, v4}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object p1, p0, Laces;->b:Lafed;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Lafed;->c(Lacer;Laqha;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    sget-object p1, Laces;->a:Lalkl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lalki;

    .line 139
    .line 140
    const-string p2, "resolve"

    .line 141
    .line 142
    const/16 v0, 0x23

    .line 143
    .line 144
    const-string v1, "com/google/android/libraries/youtube/logging/flow/LogFlowLoggingEventCommandResolver"

    .line 145
    .line 146
    const-string v2, "LogFlowLoggingEventCommandResolver.java"

    .line 147
    .line 148
    invoke-interface {p1, v1, p2, v0, v2}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lalki;

    .line 153
    .line 154
    const-string p2, "Unable to log event, missing Flow Logging parameter"

    .line 155
    .line 156
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method
