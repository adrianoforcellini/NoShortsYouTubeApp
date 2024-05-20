.class public Laiml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhz;


# instance fields
.field protected final a:Landroidx/preference/SwitchPreference;

.field protected final b:Lavbp;

.field protected final c:Laimm;

.field final d:Laetc;

.field public e:Z

.field public f:Z

.field protected final g:Laiqy;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Laimm;Laiqy;Lavbp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labfu;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Labfu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiml;->d:Laetc;

    .line 12
    .line 13
    iput-object p1, p0, Laiml;->a:Landroidx/preference/SwitchPreference;

    .line 14
    .line 15
    iput-object p4, p0, Laiml;->b:Lavbp;

    .line 16
    .line 17
    iput-object p2, p0, Laiml;->c:Laimm;

    .line 18
    .line 19
    iput-object p3, p0, Laiml;->g:Laiqy;

    .line 20
    .line 21
    return-void
    .line 22
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

.method private final c(ZLapfl;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lapfl;->s:Laoxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laoxu;->a:Laoxu;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Laiml;->e:Z

    .line 27
    .line 28
    iget-object v1, p0, Laiml;->c:Laimm;

    .line 29
    .line 30
    iget-object v2, v1, Laimm;->c:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v1, Laimm;->d:Laadu;

    .line 33
    .line 34
    iget-object v5, v1, Laimm;->e:Lacfo;

    .line 35
    .line 36
    new-instance v6, Laimk;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v6, p0, p1, v1}, Laimk;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Laiml;->d:Laetc;

    .line 50
    .line 51
    :goto_0
    move-object v7, p1

    .line 52
    iget-object p1, p0, Laiml;->c:Laimm;

    .line 53
    .line 54
    iget-object v8, p1, Laimm;->h:Lairt;

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    invoke-static/range {v2 .. v8}, Lahkg;->j(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lahkf;Ljava/lang/Object;Lairt;)Lahkg;

    .line 58
    .line 59
    .line 60
    return-void
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


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laiml;->a:Landroidx/preference/SwitchPreference;

    .line 2
    .line 3
    if-ne p1, v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v0, p0, Laiml;->c:Laimm;

    .line 19
    .line 20
    iget-object v2, p0, Laiml;->b:Lavbp;

    .line 21
    .line 22
    iget-object v0, v0, Laimm;->i:Lckp;

    .line 23
    .line 24
    invoke-static {v2}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Lavcs;->cP:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lckp;->aa(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x3d21321

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Laiml;->b:Lavbp;

    .line 44
    .line 45
    iget v5, v4, Lavbp;->b:I

    .line 46
    .line 47
    const/high16 v6, 0x20000

    .line 48
    .line 49
    and-int/2addr v5, v6

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object p1, v4, Lavbp;->m:Lavbu;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lavbu;->a:Lavbu;

    .line 57
    .line 58
    :cond_1
    iget p2, p1, Lavbu;->b:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lavbu;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lapfl;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lapfl;->a:Lapfl;

    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, v3, p1}, Laiml;->c(ZLapfl;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v4, p0, Laiml;->b:Lavbp;

    .line 76
    .line 77
    iget v5, v4, Lavbp;->b:I

    .line 78
    .line 79
    const/high16 v6, 0x40000

    .line 80
    .line 81
    and-int/2addr v5, v6

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object p1, v4, Lavbp;->n:Lavbu;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lavbu;->a:Lavbu;

    .line 89
    .line 90
    :cond_4
    iget p2, p1, Lavbu;->b:I

    .line 91
    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lavbu;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lapfl;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sget-object p1, Lapfl;->a:Lapfl;

    .line 100
    .line 101
    :goto_1
    invoke-direct {p0, v2, p1}, Laiml;->c(ZLapfl;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 111
    .line 112
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object p2, p0, Laiml;->c:Laimm;

    .line 118
    .line 119
    iget-object v2, p0, Laiml;->b:Lavbp;

    .line 120
    .line 121
    iget-object p2, p2, Laimm;->d:Laadu;

    .line 122
    .line 123
    iget-object v2, v2, Lavbp;->i:Laoxu;

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    sget-object v2, Laoxu;->a:Laoxu;

    .line 128
    .line 129
    :cond_7
    invoke-interface {p2, v2, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Laiml;->b:Lavbp;

    .line 133
    .line 134
    iget v1, p2, Lavbp;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x20

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object p2, p2, Lavbp;->e:Laqhw;

    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    sget-object p2, Laqhw;->a:Laqhw;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 p2, 0x0

    .line 148
    :cond_9
    :goto_2
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    iget-object p2, p0, Laiml;->c:Laimm;

    .line 157
    .line 158
    iget-object v2, p0, Laiml;->b:Lavbp;

    .line 159
    .line 160
    iget-object p2, p2, Laimm;->d:Laadu;

    .line 161
    .line 162
    iget-object v2, v2, Lavbp;->j:Laoxu;

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    sget-object v2, Laoxu;->a:Laoxu;

    .line 167
    .line 168
    :cond_b
    invoke-interface {p2, v2, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Laiml;->b:Lavbp;

    .line 172
    .line 173
    iget v1, p2, Lavbp;->b:I

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0x2000

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-object p2, p2, Lavbp;->k:Laqhw;

    .line 180
    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    sget-object p2, Laqhw;->a:Laqhw;

    .line 184
    .line 185
    :cond_c
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_3
    iget-object p1, p0, Laiml;->g:Laiqy;

    .line 193
    .line 194
    iget-object p2, p0, Laiml;->b:Lavbp;

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Laiqy;->g(Lavbp;Z)V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "SwitchPreferenceChangeListener must be attached to the same SwitchPreference as was used for construction."

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiml;->b:Lavbp;

    .line 2
    .line 3
    iget v1, v0, Lavbp;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lavbp;->e:Laqhw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Laiml;->a:Landroidx/preference/SwitchPreference;

    .line 18
    .line 19
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laiml;->g:Laiqy;

    .line 27
    .line 28
    iget-object v1, p0, Laiml;->b:Lavbp;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Laiqy;->g(Lavbp;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laiml;->a:Landroidx/preference/SwitchPreference;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
