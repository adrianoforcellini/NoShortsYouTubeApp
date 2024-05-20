.class final Lpjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

.field final synthetic b:Lpkh;


# direct methods
.method public constructor <init>(Lpkh;Lcom/google/android/gms/measurement/internal/TriggerUriParcel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpjz;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 2
    .line 3
    iput-object p1, p0, Lpjz;->b:Lpkh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpjm;->X()Lphf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lphz;->aM:Lphy;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lphf;->s(Lphy;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpjm;->aa()Lpiv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lpiv;->c()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lpjz;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->b:J

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->c:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpjz;->b:Lpkh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpjm;->aa()Lpiv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lpiv;->k(Landroid/util/SparseArray;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 53
    .line 54
    invoke-static {p1}, Lpkh;->T(Lpkh;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, p1, Lpkh;->d:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lpjm;->aJ()Lpik;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lpik;->j:Lpii;

    .line 67
    .line 68
    iget-object v0, p0, Lpjz;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 69
    .line 70
    const-string v1, "Successfully registered trigger URI"

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 78
    .line 79
    invoke-virtual {p1}, Lpkh;->B()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 84
    .line 85
    invoke-static {p1}, Lpkh;->T(Lpkh;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 89
    .line 90
    invoke-virtual {p1}, Lpkh;->B()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpjm;->aJ()Lpik;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lpik;->j:Lpii;

    .line 100
    .line 101
    iget-object v0, p0, Lpjz;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 102
    .line 103
    const-string v1, "registerTriggerAsync ran. uri"

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpjz;->b:Lpkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjm;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpjz;->b:Lpkh;

    .line 7
    .line 8
    invoke-static {v0}, Lpkh;->T(Lpkh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpjz;->b:Lpkh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lphz;->aM:Lphy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lpjz;->b:Lpkh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpkh;->B()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpjz;->b:Lpkh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 37
    .line 38
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lpjz;->b:Lpkh;

    .line 45
    .line 46
    iget-object v1, p0, Lpjz;->a:Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpkh;->q()Ljava/util/PriorityQueue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpjz;->b:Lpkh;

    .line 56
    .line 57
    iget v1, v0, Lpkh;->d:I

    .line 58
    .line 59
    const/16 v2, 0x40

    .line 60
    .line 61
    if-le v1, v2, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput v1, v0, Lpkh;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 71
    .line 72
    iget-object v1, p0, Lpjz;->b:Lpkh;

    .line 73
    .line 74
    invoke-virtual {v1}, Lpgr;->h()Lpid;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lpid;->p()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, p1}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 105
    .line 106
    iget-object v1, p0, Lpjz;->b:Lpkh;

    .line 107
    .line 108
    invoke-virtual {v1}, Lpgr;->h()Lpid;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lpid;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lpjz;->b:Lpkh;

    .line 121
    .line 122
    iget v2, v2, Lpkh;->d:I

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v3, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1, v2, p1}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 146
    .line 147
    iget v0, p1, Lpkh;->d:I

    .line 148
    .line 149
    iget-object v1, p1, Lpkh;->e:Lphl;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p1, Lpkh;->y:Lpjf;

    .line 154
    .line 155
    new-instance v2, Lpka;

    .line 156
    .line 157
    invoke-direct {v2, p1, v1}, Lpka;-><init>(Lpkh;Lpjo;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p1, Lpkh;->e:Lphl;

    .line 161
    .line 162
    :cond_2
    iget-object p1, p1, Lpkh;->e:Lphl;

    .line 163
    .line 164
    mul-int/lit16 v0, v0, 0x3e8

    .line 165
    .line 166
    int-to-long v0, v0

    .line 167
    invoke-virtual {p1, v0, v1}, Lphl;->c(J)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lpjz;->b:Lpkh;

    .line 171
    .line 172
    iget v0, p1, Lpkh;->d:I

    .line 173
    .line 174
    add-int/2addr v0, v0

    .line 175
    iput v0, p1, Lpkh;->d:I

    .line 176
    .line 177
    return-void
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
.end method
