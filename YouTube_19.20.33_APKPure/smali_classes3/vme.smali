.class public final Lvme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaso;


# instance fields
.field private final a:Lvmd;

.field private final b:Laadu;

.field private c:Larnm;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Laoxu;

.field private g:Z


# direct methods
.method public constructor <init>(Lvmd;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larnm;->a:Larnm;

    .line 5
    .line 6
    iput-object v0, p0, Lvme;->c:Larnm;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvme;->b:Laadu;

    .line 12
    .line 13
    iput-object p1, p0, Lvme;->a:Lvmd;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lvme;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxqb;)V
    .locals 1

    .line 1
    const-string v0, "Request verification code failed."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvme;->g:Z

    .line 8
    .line 9
    iget-object p1, p0, Lvme;->a:Lvmd;

    .line 10
    .line 11
    invoke-interface {p1}, Lvmd;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Larnp;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvme;->g:Z

    .line 3
    .line 4
    iget v1, p1, Larnp;->b:I

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x4

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    const-string v3, "RequestVerificationCodeResponse contains an unexpected null value."

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvme;->a:Lvmd;

    .line 21
    .line 22
    invoke-interface {p1}, Lvmd;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v2, p1, Larnp;->e:Laoxu;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Laoxu;->a:Laoxu;

    .line 34
    .line 35
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->phoneVerificationCodeInputScreenEndpoint:Lancn;

    .line 36
    .line 37
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lancc;->o(Lancm;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p1, Larnp;->e:Laoxu;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Laoxu;->a:Laoxu;

    .line 59
    .line 60
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->phoneVerificationCodeInputScreenEndpoint:Lancn;

    .line 61
    .line 62
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;

    .line 87
    .line 88
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->b:I

    .line 89
    .line 90
    and-int/2addr v2, v1

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lvme;->a:Lvmd;

    .line 98
    .line 99
    invoke-interface {p1}, Lvmd;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    :goto_2
    iget v2, p1, Larnp;->b:I

    .line 104
    .line 105
    and-int/lit8 v3, v2, 0x4

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    iget-object v0, p0, Lvme;->a:Lvmd;

    .line 110
    .line 111
    iget-object v1, p1, Larnp;->e:Laoxu;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    sget-object v1, Laoxu;->a:Laoxu;

    .line 116
    .line 117
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->phoneVerificationCodeInputScreenEndpoint:Lancn;

    .line 118
    .line 119
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 127
    .line 128
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    check-cast v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationCodeInputScreenEndpointOuterClass$PhoneVerificationCodeInputScreenEndpoint;->c:Latyz;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    sget-object v1, Latyz;->a:Latyz;

    .line 150
    .line 151
    :cond_9
    iget-object v1, v1, Latyz;->b:Latza;

    .line 152
    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    sget-object v1, Latza;->a:Latza;

    .line 156
    .line 157
    :cond_a
    iget-wide v2, p1, Larnp;->f:J

    .line 158
    .line 159
    iget-object p1, p1, Larnp;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0, v1, v2, v3, p1}, Lvmd;->c(Latza;JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    and-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    move v0, v1

    .line 170
    :cond_c
    invoke-static {v0}, La;->aJ(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lvme;->a:Lvmd;

    .line 174
    .line 175
    iget-object p1, p1, Larnp;->d:Larnn;

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    sget-object p1, Larnn;->a:Larnn;

    .line 180
    .line 181
    :cond_d
    iget-object p1, p1, Larnn;->b:Latzf;

    .line 182
    .line 183
    if-nez p1, :cond_e

    .line 184
    .line 185
    sget-object p1, Latzf;->a:Latzf;

    .line 186
    .line 187
    :cond_e
    invoke-interface {v0, p1}, Lvmd;->b(Latzf;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final c(Larnm;Ljava/lang/String;Ljava/lang/String;Laoxu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvme;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lvme;->f:Laoxu;

    .line 10
    .line 11
    iput-object p1, p0, Lvme;->c:Larnm;

    .line 12
    .line 13
    iput-object p2, p0, Lvme;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lvme;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    iput-boolean p4, p0, Lvme;->g:Z

    .line 19
    .line 20
    new-instance p4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "KEY_CODE_DELIVERY_METHOD"

    .line 26
    .line 27
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "KEY_COUNTRY_CODE"

    .line 31
    .line 32
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "KEY_PHONE_NUMBER"

    .line 36
    .line 37
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 41
    .line 42
    invoke-interface {p4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lvme;->b:Laadu;

    .line 46
    .line 47
    iget-object p2, p0, Lvme;->f:Laoxu;

    .line 48
    .line 49
    invoke-interface {p1, p2, p4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
