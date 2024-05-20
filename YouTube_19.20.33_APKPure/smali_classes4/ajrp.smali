.class public final Lajrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrw;


# static fields
.field private static final b:Laljg;


# instance fields
.field public final a:Lajrt;

.field private final c:Ljava/util/function/Consumer;

.field private final d:Lajqm;

.field private final e:Lakdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajrp;->b:Laljg;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lajrt;Ljava/util/function/Consumer;Lajqm;Lakdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrp;->a:Lajrt;

    .line 5
    .line 6
    iput-object p2, p0, Lajrp;->c:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lajrp;->d:Lajqm;

    .line 9
    .line 10
    iput-object p4, p0, Lajrp;->e:Lakdt;

    .line 11
    .line 12
    new-instance p1, Lajar;

    .line 13
    .line 14
    const/16 p3, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p0, p2, p3}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Lakdt;->p(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method


# virtual methods
.method public final a(Lamsv;)V
    .locals 8

    .line 1
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lamsv;->b:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lamsv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lamtf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lamtf;->a:Lamtf;

    .line 16
    .line 17
    :goto_0
    iget-object v1, v1, Lamtf;->e:Landw;

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v7, Lamtc;->a:Lamtc;

    .line 56
    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    if-eq v6, v4, :cond_5

    .line 60
    .line 61
    if-eq v6, v5, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v6, v4, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-eq v6, v4, :cond_2

    .line 68
    .line 69
    if-eq v6, v2, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v4, Lamtc;->f:Lamtc;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v4, Lamtc;->e:Lamtc;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v4, Lamtc;->d:Lamtc;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v4, Lamtc;->c:Lamtc;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v4, Lamtc;->b:Lamtc;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object v4, Lamtc;->a:Lamtc;

    .line 89
    .line 90
    :goto_2
    if-nez v4, :cond_7

    .line 91
    .line 92
    sget-object v4, Lamtc;->a:Lamtc;

    .line 93
    .line 94
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lamte;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    iget v1, p1, Lamsv;->b:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_9

    .line 107
    .line 108
    iget-object v1, p1, Lamsv;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lamtf;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    sget-object v1, Lamtf;->a:Lamtf;

    .line 114
    .line 115
    :goto_3
    iget-object v1, v1, Lamtf;->c:Lamtb;

    .line 116
    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    sget-object v1, Lamtb;->a:Lamtb;

    .line 120
    .line 121
    :cond_a
    iget-object v2, p0, Lajrp;->a:Lajrt;

    .line 122
    .line 123
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lajrr;->a(Lalcp;)Lajrr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean p1, p1, Lamsv;->g:Z

    .line 132
    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    iget-object p1, p0, Lajrp;->d:Lajqm;

    .line 136
    .line 137
    iget-boolean p1, p1, Lajqm;->f:Z

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    :cond_b
    move v4, v5

    .line 142
    :cond_c
    invoke-virtual {v2, v1, v0, v4}, Lajrt;->e(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v5, :cond_e

    .line 147
    .line 148
    iget-object p1, p0, Lajrp;->e:Lakdt;

    .line 149
    .line 150
    invoke-virtual {p1}, Lakdt;->q()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    sget-object p1, Lajrp;->b:Laljg;

    .line 157
    .line 158
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lalje;

    .line 163
    .line 164
    const-string v0, "processInboundUpdate"

    .line 165
    .line 166
    const/16 v1, 0x48

    .line 167
    .line 168
    const-string v2, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    .line 169
    .line 170
    const-string v3, "ThinCoWatchingUpdateProcessor.java"

    .line 171
    .line 172
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lalje;

    .line 177
    .line 178
    const-string v0, "Application of an update to LSA skipped due to suspension."

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_d
    iget-object p1, p0, Lajrp;->c:Ljava/util/function/Consumer;

    .line 185
    .line 186
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
.end method
