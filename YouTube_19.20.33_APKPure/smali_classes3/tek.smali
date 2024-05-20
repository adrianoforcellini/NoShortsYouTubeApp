.class public final Ltek;
.super Lrt;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

.field final synthetic d:Lten;


# direct methods
.method public constructor <init>(Lten;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltek;->d:Lten;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v0}, Ltlu;->ac(I)Lamoi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltek;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltek;->d:Lten;

    .line 2
    .line 3
    invoke-virtual {v0}, Lten;->bx()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "applicationContext"

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Ltek;->d:Lten;

    .line 13
    .line 14
    invoke-virtual {v0}, Lten;->bl()Lamoh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lamoh;->e:Lamoq;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lamoq;->a:Lamoq;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lamoq;->g:I

    .line 25
    .line 26
    invoke-static {v0}, Lamoo;->a(I)Lamoo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lamoo;->a:Lamoo;

    .line 33
    .line 34
    :cond_1
    sget-object v3, Lamoo;->c:Lamoo;

    .line 35
    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Ltek;->d:Lten;

    .line 39
    .line 40
    iget-object v0, v0, Lten;->ag:Landroid/content/Context;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lbbpc;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v3, p0, Ltek;->d:Lten;

    .line 49
    .line 50
    invoke-virtual {v3}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v4, Ltfg;->a:Ltfg;

    .line 60
    .line 61
    sget-object v5, Ltfh;->a:Ltfh;

    .line 62
    .line 63
    invoke-static {v0, v3, v4, v5}, Ltlu;->N(Landroid/content/Context;Ljava/lang/String;Lbboj;Lbbof;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    :goto_0
    iget-object v0, p0, Ltek;->d:Lten;

    .line 78
    .line 79
    invoke-virtual {v0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 84
    .line 85
    iget-object v3, p0, Ltek;->d:Lten;

    .line 86
    .line 87
    iget-object v3, v3, Lten;->ag:Landroid/content/Context;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, Lbbpc;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v1, v3

    .line 96
    :goto_1
    invoke-static {v0, v1}, Ltlu;->af(Lamoh;Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Ltek;->d:Lten;

    .line 103
    .line 104
    sget-object v1, Lamoi;->a:Lamoi;

    .line 105
    .line 106
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lammy;->l(Lanch;)Lamoi;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v0, p0, Ltek;->d:Lten;

    .line 127
    .line 128
    iget-object v1, p0, Ltek;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method
