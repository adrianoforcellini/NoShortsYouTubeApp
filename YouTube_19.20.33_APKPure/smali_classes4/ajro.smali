.class public final Lajro;
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
    const-string v0, "com/google/android/meet/addons/internal/state/ThinCoDoingUpdateProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajro;->b:Laljg;

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
    iput-object p1, p0, Lajro;->a:Lajrt;

    .line 5
    .line 6
    iput-object p2, p0, Lajro;->c:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lajro;->d:Lajqm;

    .line 9
    .line 10
    iput-object p4, p0, Lajro;->e:Lakdt;

    .line 11
    .line 12
    new-instance p1, Lajar;

    .line 13
    .line 14
    const/16 p3, 0x12

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
    .locals 4

    .line 1
    iget v0, p1, Lamsv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lamsv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lamsz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lamsz;->a:Lamsz;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v0, Lamsz;->c:Lamsy;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lamsy;->a:Lamsy;

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lajro;->a:Lajrt;

    .line 20
    .line 21
    sget-object v2, Lajrq;->a:Lajrq;

    .line 22
    .line 23
    iget-boolean p1, p1, Lamsv;->g:Z

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lajro;->d:Lajqm;

    .line 29
    .line 30
    iget-boolean p1, p1, Lajqm;->f:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v3

    .line 38
    :goto_2
    invoke-virtual {v1, v0, v2, p1}, Lajrt;->e(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lajro;->e:Lakdt;

    .line 45
    .line 46
    invoke-virtual {p1}, Lakdt;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lajro;->b:Laljg;

    .line 53
    .line 54
    invoke-virtual {p1}, Lalix;->f()Lalju;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lalje;

    .line 59
    .line 60
    const-string v0, "processInboundUpdate"

    .line 61
    .line 62
    const/16 v1, 0x3b

    .line 63
    .line 64
    const-string v2, "com/google/android/meet/addons/internal/state/ThinCoDoingUpdateProcessor"

    .line 65
    .line 66
    const-string v3, "ThinCoDoingUpdateProcessor.java"

    .line 67
    .line 68
    invoke-interface {p1, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lalje;

    .line 73
    .line 74
    const-string v0, "Application of an update to LSA skipped due to suspension."

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lajro;->c:Ljava/util/function/Consumer;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
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
.end method
