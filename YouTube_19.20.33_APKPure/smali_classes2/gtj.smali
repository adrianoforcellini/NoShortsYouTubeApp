.class public final Lgtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacij;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgtj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, Lgtj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    check-cast p1, Lwaf;

    .line 14
    .line 15
    new-instance v0, Latq;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Latq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lagls;->a:Lagls;

    .line 21
    .line 22
    sget-object v4, Lwae;->a:Lwae;

    .line 23
    .line 24
    iget-object v4, p1, Lwaf;->a:Lwae;

    .line 25
    .line 26
    invoke-virtual {v4}, Lwae;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "yt_abt"

    .line 31
    .line 32
    if-eq v4, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v4, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object p1, p1, Lwaf;->b:Lwhb;

    .line 40
    .line 41
    iget p1, p1, Lwhb;->d:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v5, p1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Latq;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v0, v2}, Latq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "mod_ad_pr"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lwaf;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p1, Lwaf;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "ad_at"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p1, Lwaf;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "ad_docid"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lwaf;->b:Lwhb;

    .line 101
    .line 102
    iget v1, v1, Lwhb;->d:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v5, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lwaf;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->C()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lasbv;

    .line 132
    .line 133
    iget-object v2, v1, Lasbv;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget v4, v1, Lasbv;->c:I

    .line 136
    .line 137
    if-ne v4, v3, :cond_3

    .line 138
    .line 139
    iget-object v1, v1, Lasbv;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v1, ""

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v0, v2, v1}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :goto_2
    return-object v0

    .line 151
    :cond_5
    check-cast p1, Lgta;

    .line 152
    .line 153
    iget-object v0, p1, Lgta;->a:Landroid/content/Intent;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object p1, p1, Lgta;->a:Landroid/content/Intent;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_3
    const-string v0, "yt_intent"

    .line 173
    .line 174
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_7
    check-cast p1, Lgsy;

    .line 180
    .line 181
    iget-boolean v0, p1, Lgsy;->a:Z

    .line 182
    .line 183
    if-eq v2, v0, :cond_8

    .line 184
    .line 185
    const-string v0, "cold"

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const-string v0, "frozen"

    .line 189
    .line 190
    :goto_4
    iget-boolean p1, p1, Lgsy;->b:Z

    .line 191
    .line 192
    if-eq v2, p1, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const-string v1, "0"

    .line 196
    .line 197
    :goto_5
    const-string p1, "yt_fi"

    .line 198
    .line 199
    const-string v2, "yt_lt"

    .line 200
    .line 201
    invoke-static {v2, v0, p1, v1}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_a
    check-cast p1, Laaop;

    .line 207
    .line 208
    iget-object p1, p1, Laaop;->a:Ljava/util/Map;

    .line 209
    .line 210
    return-object p1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
