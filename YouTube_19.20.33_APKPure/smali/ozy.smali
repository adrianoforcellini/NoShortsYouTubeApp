.class public final Lozy;
.super Lozz;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lotb;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lozy;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    .line 3
    iput-object p3, p0, Lozy;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-wide p4, p0, Lozy;->c:J

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lozz;-><init>(Lotb;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method protected final bridge synthetic c(Losn;)V
    .locals 5

    .line 1
    check-cast p1, Lpaf;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lozy;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 4
    .line 5
    iget-object v1, p0, Lozy;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-wide v2, p0, Lozy;->c:J

    .line 8
    .line 9
    invoke-static {v1}, Lpeb;->R(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpeb;->S(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpag;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p1, v0, v4}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Loti;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v0, "gF_Feedback"

    .line 46
    .line 47
    const-string v1, "Requesting to save the async feedback psbd failed!"

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    sget-object p1, Lpaa;->a:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    return-void
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
