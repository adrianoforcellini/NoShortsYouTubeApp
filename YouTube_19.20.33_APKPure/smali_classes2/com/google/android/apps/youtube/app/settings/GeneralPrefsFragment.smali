.class public final Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Lllq;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldhz;
.implements Ldia;
.implements Lhux;


# instance fields
.field public aA:Lnmd;

.field private aB:Lbaht;

.field public af:Laaen;

.field public ag:Lxpd;

.field public ah:Lacfn;

.field public ai:Lllm;

.field public aj:Lxrc;

.field public ak:Laimm;

.field public al:Lllf;

.field public am:Lgkg;

.field public an:Lbbko;

.field public ao:Landroid/os/Handler;

.field public ap:Lcom/google/apps/tiktok/account/AccountId;

.field public aq:Lxrw;

.field public ar:Lxlj;

.field public as:Laaei;

.field public at:Lghb;

.field public au:Laael;

.field public av:Lazqz;

.field public aw:Lajei;

.field public ax:Lbdp;

.field public ay:Lbon;

.field public az:Lbha;

.field public c:Landroid/content/SharedPreferences;

.field public d:Laevc;

.field public e:Laadu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lllq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final aV(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "voice_language"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lacfn;

    .line 14
    .line 15
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lacfm;

    .line 20
    .line 21
    const v0, 0x176ed

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2, p2, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "background_pip_policy_v2"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aw:Lajei;

    .line 47
    .line 48
    invoke-virtual {p1}, Lajei;->ah()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lacfn;

    .line 55
    .line 56
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lacfm;

    .line 61
    .line 62
    const v3, 0x203c2

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v0, v4}, Lacfm;-><init>(Lacgd;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 73
    .line 74
    .line 75
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Larxk;->a:Larxk;

    .line 80
    .line 81
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Larzb;->a:Larzb;

    .line 86
    .line 87
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v1, Larzb;

    .line 103
    .line 104
    iget v4, v1, Larzb;->b:I

    .line 105
    .line 106
    or-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    iput v4, v1, Larzb;->b:I

    .line 109
    .line 110
    iput-boolean p2, v1, Larzb;->d:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast p2, Larxk;

    .line 118
    .line 119
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Larzb;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Larxk;->I:Larzb;

    .line 129
    .line 130
    iget v0, p2, Larxk;->c:I

    .line 131
    .line 132
    const/high16 v1, 0x8000000

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    iput v0, p2, Larxk;->c:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Larxk;

    .line 143
    .line 144
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lacfn;

    .line 145
    .line 146
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lacfm;

    .line 151
    .line 152
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2, p2, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 163
    return p1
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final aP()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldil;->a:Ldit;

    .line 2
    .line 3
    const-string v1, "youtube"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldit;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f180010

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldil;->q(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Laaei;

    .line 20
    .line 21
    invoke-static {v0}, Lgor;->aT(Laaei;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "watch_break_frequency_picker_preference"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lgkg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgkg;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "bedtime_reminder_toggle"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lhne;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "app_theme_dark"

    .line 50
    .line 51
    const-string v2, "app_theme_appearance"

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Llkk;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, p0, v2}, Llkk;-><init>(Llme;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lxxb;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Llkk;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, p0, v2}, Llkk;-><init>(Llme;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lxxb;

    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f140924

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Lxrw;

    .line 118
    .line 119
    sget v2, Lxrw;->d:I

    .line 120
    .line 121
    const v2, 0x10e39

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v1, Lacfm;

    .line 139
    .line 140
    const v2, 0x2b37b

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lacfn;

    .line 151
    .line 152
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v1}, Lacfo;->m(Lacga;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lghb;

    .line 160
    .line 161
    iget-object v4, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Lghb;->a()Lakwx;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4}, Ldu;->c(Landroid/content/Context;)Lbbo;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v6, 0x0

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v4}, Lbbo;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lbbo;->f(I)Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const-string v3, ""

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v3, Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Llkj;

    .line 221
    .line 222
    invoke-direct {v3, p0, v2, v1}, Llkj;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lacfo;Lacfm;)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, Landroidx/preference/Preference;->o:Ldia;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lxlj;

    .line 228
    .line 229
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->G(Z)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lxlj;

    .line 239
    .line 240
    invoke-virtual {v0}, Lxlj;->j()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Laaen;

    .line 247
    .line 248
    invoke-static {v0}, Lgor;->ae(Laaen;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    :cond_9
    const-string v0, "limit_mobile_data_usage"

    .line 255
    .line 256
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lxlj;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Laaen;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lgor;->aS(Lxlj;Laaen;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Laael;

    .line 270
    .line 271
    invoke-virtual {v0}, Laael;->ch()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    :cond_b
    const-string v0, "upload_policy"

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v0, p0, Ldil;->a:Ldit;

    .line 283
    .line 284
    iput-object p0, v0, Ldit;->d:Ldiq;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 287
    .line 288
    invoke-virtual {v0}, Lllf;->p()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aR()V

    .line 295
    .line 296
    .line 297
    :cond_d
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final aR()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    goto/16 :goto_14

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcd;->az()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3a

    .line 16
    .line 17
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 18
    .line 19
    sget-object v1, Lavcu;->o:Lavcu;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lllf;->h(Lavcu;)Lavbq;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v0, "country"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/preference/ListPreference;

    .line 32
    .line 33
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 34
    .line 35
    sget-object v2, Lavcu;->i:Lavcu;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lllf;->h(Lavcu;)Lavbq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v1, Lavbq;->d:Landg;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lavbr;

    .line 62
    .line 63
    iget-object v2, v2, Lavbr;->h:Lavcc;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v2, Lavcc;->a:Lavcc;

    .line 68
    .line 69
    :cond_4
    sget-object v3, Lavcs;->k:Lavcs;

    .line 70
    .line 71
    invoke-static {v2}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    :goto_0
    const/4 v10, 0x1

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v3, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Laimm;

    .line 83
    .line 84
    iget-object v4, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lbbko;

    .line 85
    .line 86
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2, v4}, Laimm;->e(Landroidx/preference/ListPreference;Lavcc;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Landroidx/preference/Preference;->G(Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    const-string v0, "playback_area_setting"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v11, 0x0

    .line 108
    const-string v12, ""

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 114
    .line 115
    sget-object v1, Lavcu;->j:Lavcu;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lllf;->h(Lavcu;)Lavbq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    sget-object v0, Lakvi;->a:Lakvi;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v0, v0, Lavbq;->d:Landg;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lavbr;

    .line 143
    .line 144
    iget-object v2, v1, Lavbr;->d:Lavbo;

    .line 145
    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    sget-object v2, Lavbo;->a:Lavbo;

    .line 149
    .line 150
    :cond_9
    iget v2, v2, Lavbo;->c:I

    .line 151
    .line 152
    invoke-static {v2}, Lalmi;->aB(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    const/16 v3, 0x17c

    .line 159
    .line 160
    if-ne v2, v3, :cond_8

    .line 161
    .line 162
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    sget-object v0, Lakvi;->a:Lakvi;

    .line 168
    .line 169
    :goto_1
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Laimm;

    .line 176
    .line 177
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lavbr;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v12}, Laimm;->a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Laael;

    .line 190
    .line 191
    const-wide/32 v2, 0x2b84178

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3, v11}, Laael;->r(JZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, v11}, Landroidx/preference/Preference;->L(I)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_2
    const-string v0, "voice_language"

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move-object v13, v1

    .line 223
    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 233
    .line 234
    iget-object v1, v1, Lllf;->e:Labao;

    .line 235
    .line 236
    invoke-static {v1}, Lckp;->f(Labao;)Lavbz;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    if-nez v14, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0, v13}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ay:Lbon;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbon;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    new-instance v5, Lglk;

    .line 253
    .line 254
    const/16 v4, 0xb

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object v0, v5

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object v2, v13

    .line 262
    move-object v3, v14

    .line 263
    move-object v9, v5

    .line 264
    move-object/from16 v5, v16

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lglk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lglk;

    .line 270
    .line 271
    const/16 v4, 0xc

    .line 272
    .line 273
    move-object v0, v5

    .line 274
    move-object v14, v5

    .line 275
    move-object/from16 v5, v16

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Lglk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v15, v9, v14}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lacfn;

    .line 284
    .line 285
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lacfm;

    .line 290
    .line 291
    const v2, 0x176ee

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iput-object v6, v13, Landroidx/preference/Preference;->n:Ldhz;

    .line 305
    .line 306
    iput-object v6, v13, Landroidx/preference/Preference;->o:Ldia;

    .line 307
    .line 308
    :goto_4
    if-nez v8, :cond_11

    .line 309
    .line 310
    :cond_10
    const/4 v1, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_11
    iget-object v0, v8, Lavbq;->d:Landg;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_10

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lavbr;

    .line 329
    .line 330
    invoke-static {v1}, Lacwi;->dd(Lavbr;)Lcom/google/protobuf/MessageLite;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lavcs;->ac:Lavcs;

    .line 339
    .line 340
    if-ne v2, v3, :cond_12

    .line 341
    .line 342
    :goto_5
    const-string v0, "inline_global_play_pause"

    .line 343
    .line 344
    if-nez v1, :cond_13

    .line 345
    .line 346
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_13
    invoke-virtual {v6, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 355
    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->af:Laaen;

    .line 359
    .line 360
    iget-object v3, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lacfn;

    .line 361
    .line 362
    iget-object v4, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Lxrw;

    .line 363
    .line 364
    instance-of v5, v1, Lavcc;

    .line 365
    .line 366
    sget v9, Llkq;->a:I

    .line 367
    .line 368
    if-eqz v5, :cond_14

    .line 369
    .line 370
    check-cast v1, Lavcc;

    .line 371
    .line 372
    invoke-static {v1}, Llkq;->a(Lavcc;)Llkp;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0, v2, v1, v4}, Llkq;->c(Landroidx/preference/ListPreference;Laaen;Llkp;Lxrw;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v4}, Lhsm;->a(Laaen;Lxrw;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v4, v1, Llkp;->c:Lalcp;

    .line 384
    .line 385
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v4, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Laimi;

    .line 399
    .line 400
    invoke-direct {v2, v3, v0, v1, v10}, Laimi;-><init>(Lacfn;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Llkp;I)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lxxb;

    .line 404
    .line 405
    :cond_14
    :goto_6
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Laael;

    .line 406
    .line 407
    invoke-virtual {v0}, Laael;->ch()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const-string v1, "snap_zoom_initially_zoomed"

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    invoke-direct {v6, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "background_pip_policy_v2"

    .line 419
    .line 420
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "double_tap_skip_duration"

    .line 424
    .line 425
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_15
    invoke-virtual {v6, v1}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 434
    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    if-nez v8, :cond_17

    .line 438
    .line 439
    :cond_16
    const/4 v2, 0x0

    .line 440
    goto :goto_7

    .line 441
    :cond_17
    iget-object v1, v8, Lavbq;->d:Landg;

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lavbr;

    .line 458
    .line 459
    invoke-static {v2}, Lacwi;->dd(Lavbr;)Lcom/google/protobuf/MessageLite;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v2}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v4, Lavcs;->ah:Lavcs;

    .line 468
    .line 469
    if-ne v3, v4, :cond_18

    .line 470
    .line 471
    :goto_7
    new-instance v1, Landroid/graphics/Point;

    .line 472
    .line 473
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Lcg;->getWindowManager()Landroid/view/WindowManager;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Lllm;

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v4, v0, v2, v1}, Lllm;->b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Llkk;

    .line 497
    .line 498
    invoke-direct {v1, v6, v11}, Llkk;-><init>(Llme;I)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lxxb;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_19
    invoke-direct {v6, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :goto_8
    if-nez v8, :cond_1b

    .line 508
    .line 509
    :cond_1a
    const/4 v1, 0x0

    .line 510
    goto :goto_9

    .line 511
    :cond_1b
    iget-object v0, v8, Lavbq;->d:Landg;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1a

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lavbr;

    .line 528
    .line 529
    invoke-static {v1}, Lacwi;->dd(Lavbr;)Lcom/google/protobuf/MessageLite;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, Lavcs;->ag:Lavcs;

    .line 538
    .line 539
    if-ne v2, v3, :cond_1c

    .line 540
    .line 541
    :goto_9
    const-string v0, "animated_previews_setting"

    .line 542
    .line 543
    const/4 v2, 0x2

    .line 544
    if-nez v1, :cond_1d

    .line 545
    .line 546
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_f

    .line 550
    .line 551
    :cond_1d
    invoke-virtual {v6, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    .line 556
    .line 557
    if-eqz v3, :cond_28

    .line 558
    .line 559
    instance-of v4, v1, Lavcc;

    .line 560
    .line 561
    if-eqz v4, :cond_28

    .line 562
    .line 563
    check-cast v1, Lavcc;

    .line 564
    .line 565
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget v0, v1, Lavcc;->b:I

    .line 569
    .line 570
    and-int/2addr v0, v2

    .line 571
    if-eqz v0, :cond_1e

    .line 572
    .line 573
    iget-object v0, v1, Lavcc;->d:Laqhw;

    .line 574
    .line 575
    if-nez v0, :cond_1f

    .line 576
    .line 577
    sget-object v0, Laqhw;->a:Laqhw;

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1e
    const/4 v0, 0x0

    .line 581
    :cond_1f
    :goto_a
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v3, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 589
    .line 590
    iget v0, v1, Lavcc;->b:I

    .line 591
    .line 592
    and-int/lit8 v0, v0, 0x4

    .line 593
    .line 594
    if-eqz v0, :cond_20

    .line 595
    .line 596
    iget-object v0, v1, Lavcc;->e:Laqhw;

    .line 597
    .line 598
    if-nez v0, :cond_21

    .line 599
    .line 600
    sget-object v0, Laqhw;->a:Laqhw;

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_20
    const/4 v0, 0x0

    .line 604
    :cond_21
    :goto_b
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Lavcc;->f:Landg;

    .line 612
    .line 613
    invoke-interface {v0}, Landg;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 618
    .line 619
    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 620
    .line 621
    new-instance v7, Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 624
    .line 625
    .line 626
    :goto_c
    const-string v8, "2"

    .line 627
    .line 628
    if-ge v11, v0, :cond_27

    .line 629
    .line 630
    iget-object v9, v1, Lavcc;->f:Landg;

    .line 631
    .line 632
    invoke-interface {v9, v11}, Landg;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lavby;

    .line 637
    .line 638
    iget v13, v9, Lavby;->b:I

    .line 639
    .line 640
    const v14, 0x3d31c15

    .line 641
    .line 642
    .line 643
    if-ne v13, v14, :cond_22

    .line 644
    .line 645
    iget-object v9, v9, Lavby;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v9, Lavbx;

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_22
    sget-object v9, Lavbx;->a:Lavbx;

    .line 651
    .line 652
    :goto_d
    iget-object v13, v9, Lavbx;->c:Ljava/lang/String;

    .line 653
    .line 654
    aput-object v13, v4, v11

    .line 655
    .line 656
    iget-object v13, v9, Lavbx;->e:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eq v13, v10, :cond_25

    .line 663
    .line 664
    if-eq v13, v2, :cond_24

    .line 665
    .line 666
    const/4 v8, 0x3

    .line 667
    if-eq v13, v8, :cond_23

    .line 668
    .line 669
    const-string v8, "-1"

    .line 670
    .line 671
    aput-object v8, v5, v11

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_23
    const-string v8, "0"

    .line 675
    .line 676
    aput-object v8, v5, v11

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_24
    const-string v8, "1"

    .line 680
    .line 681
    aput-object v8, v5, v11

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_25
    aput-object v8, v5, v11

    .line 685
    .line 686
    :goto_e
    iget v13, v9, Lavbx;->b:I

    .line 687
    .line 688
    and-int/2addr v13, v2

    .line 689
    if-eqz v13, :cond_26

    .line 690
    .line 691
    iget-object v9, v9, Lavbx;->d:Ljava/lang/String;

    .line 692
    .line 693
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_27
    iput-object v4, v3, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 700
    .line 701
    iput-object v5, v3, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 702
    .line 703
    iput-object v7, v3, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->H:Ljava/util/Map;

    .line 704
    .line 705
    iput-object v8, v3, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 706
    .line 707
    :cond_28
    :goto_f
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 708
    .line 709
    sget-object v1, Lavcu;->j:Lavcu;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lllf;->h(Lavcu;)Lavbq;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-nez v0, :cond_2a

    .line 716
    .line 717
    :cond_29
    const/4 v9, 0x0

    .line 718
    goto :goto_10

    .line 719
    :cond_2a
    iget-object v0, v0, Lavbq;->d:Landg;

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_29

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lavbr;

    .line 736
    .line 737
    iget v3, v1, Lavbr;->b:I

    .line 738
    .line 739
    and-int/2addr v3, v2

    .line 740
    if-eqz v3, :cond_2b

    .line 741
    .line 742
    iget-object v3, v1, Lavbr;->e:Lavbp;

    .line 743
    .line 744
    if-nez v3, :cond_2c

    .line 745
    .line 746
    sget-object v3, Lavbp;->a:Lavbp;

    .line 747
    .line 748
    :cond_2c
    iget v3, v3, Lavbp;->c:I

    .line 749
    .line 750
    invoke-static {v3}, Lalmi;->aB(I)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_2b

    .line 755
    .line 756
    const/16 v4, 0x127

    .line 757
    .line 758
    if-ne v3, v4, :cond_2b

    .line 759
    .line 760
    move-object v9, v1

    .line 761
    :goto_10
    if-eqz v9, :cond_2d

    .line 762
    .line 763
    iget-object v0, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Laimm;

    .line 764
    .line 765
    invoke-virtual {v0, v9, v12}, Laimm;->a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_2d

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 776
    .line 777
    .line 778
    :cond_2d
    const-string v0, "account_badges_enabled"

    .line 779
    .line 780
    invoke-virtual {v6, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_2e

    .line 785
    .line 786
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    :cond_2e
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 790
    .line 791
    sget-object v3, Lavcu;->j:Lavcu;

    .line 792
    .line 793
    invoke-virtual {v1, v3}, Lllf;->h(Lavcu;)Lavbq;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-nez v1, :cond_2f

    .line 798
    .line 799
    sget-object v1, Lakvi;->a:Lakvi;

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_2f
    iget-object v1, v1, Lavbq;->d:Landg;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_32

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lavbr;

    .line 819
    .line 820
    iget v4, v3, Lavbr;->b:I

    .line 821
    .line 822
    and-int/2addr v4, v2

    .line 823
    if-eqz v4, :cond_30

    .line 824
    .line 825
    iget-object v4, v3, Lavbr;->e:Lavbp;

    .line 826
    .line 827
    if-nez v4, :cond_31

    .line 828
    .line 829
    sget-object v4, Lavbp;->a:Lavbp;

    .line 830
    .line 831
    :cond_31
    iget v4, v4, Lavbp;->c:I

    .line 832
    .line 833
    invoke-static {v4}, Lalmi;->aB(I)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_30

    .line 838
    .line 839
    const/16 v5, 0x1d5

    .line 840
    .line 841
    if-ne v4, v5, :cond_30

    .line 842
    .line 843
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    goto :goto_11

    .line 848
    :cond_32
    sget-object v1, Lakvi;->a:Lakvi;

    .line 849
    .line 850
    :goto_11
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_33

    .line 855
    .line 856
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Laimm;

    .line 857
    .line 858
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lavbr;

    .line 863
    .line 864
    invoke-virtual {v2, v1, v12}, Laimm;->a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_33

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 878
    .line 879
    .line 880
    :cond_33
    const-string v0, "crowdsourced_context_contributor"

    .line 881
    .line 882
    invoke-virtual {v6, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_34

    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_34
    iget-object v1, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 890
    .line 891
    sget-object v2, Lavcu;->j:Lavcu;

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lllf;->h(Lavcu;)Lavbq;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-nez v1, :cond_35

    .line 898
    .line 899
    sget-object v1, Lakvi;->a:Lakvi;

    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_35
    iget-object v1, v1, Lavbq;->d:Landg;

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_38

    .line 913
    .line 914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lavbr;

    .line 919
    .line 920
    iget v3, v2, Lavbr;->b:I

    .line 921
    .line 922
    and-int/lit8 v3, v3, 0x8

    .line 923
    .line 924
    if-eqz v3, :cond_36

    .line 925
    .line 926
    iget-object v3, v2, Lavbr;->g:Lavcb;

    .line 927
    .line 928
    if-nez v3, :cond_37

    .line 929
    .line 930
    sget-object v3, Lavcb;->a:Lavcb;

    .line 931
    .line 932
    :cond_37
    iget v3, v3, Lavcb;->c:I

    .line 933
    .line 934
    invoke-static {v3}, Lalmi;->aB(I)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_36

    .line 939
    .line 940
    const/16 v4, 0x1e2

    .line 941
    .line 942
    if-ne v3, v4, :cond_36

    .line 943
    .line 944
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    goto :goto_12

    .line 949
    :cond_38
    sget-object v1, Lakvi;->a:Lakvi;

    .line 950
    .line 951
    :goto_12
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_39

    .line 956
    .line 957
    iget-object v2, v6, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Laimm;

    .line 958
    .line 959
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lavbr;

    .line 964
    .line 965
    invoke-virtual {v2, v1, v12}, Laimm;->a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-eqz v1, :cond_39

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {p0 .. p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 979
    .line 980
    .line 981
    :cond_39
    :goto_13
    iget-object v0, v6, Lcd;->m:Landroid/os/Bundle;

    .line 982
    .line 983
    if-eqz v0, :cond_3a

    .line 984
    .line 985
    const-string v1, "general_prefs_key_to_open"

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v0, :cond_3a

    .line 992
    .line 993
    invoke-virtual {v6, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    if-eqz v1, :cond_3a

    .line 998
    .line 999
    iget-boolean v2, v1, Landroidx/preference/Preference;->A:Z

    .line 1000
    .line 1001
    if-eqz v2, :cond_3a

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroidx/preference/Preference;->W()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_3a

    .line 1008
    .line 1009
    const-string v1, "app_language"

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_3a

    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aS()V

    .line 1018
    .line 1019
    .line 1020
    :cond_3a
    :goto_14
    return-void
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final aS()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applang"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Lcom/google/apps/tiktok/account/AccountId;

    .line 15
    .line 16
    new-instance v3, Lghk;

    .line 17
    .line 18
    invoke-direct {v3}, Lghk;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lazga;->g(Lcd;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lakqm;->v()Lakpf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-virtual {v3, v0, v1}, Lghk;->t(Lda;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ldh;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lakpf;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-interface {v2}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v0
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
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aB:Lbaht;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aB:Lbaht;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lllq;->ad()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lllq;->ai(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 5
    .line 6
    new-instance p2, Llki;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lllf;->j(Ljava/lang/Runnable;)Lbaht;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aB:Lbaht;

    .line 17
    .line 18
    return-void
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
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "voice_language"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lacfn;

    .line 12
    .line 13
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lacfm;

    .line 18
    .line 19
    const v1, 0x176ee

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-interface {p1, v2, v0, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lacfn;

    .line 35
    .line 36
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lacfm;

    .line 41
    .line 42
    const v1, 0x176ed

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    return p1
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
.end method

.method public final d()Lbagp;
    .locals 1

    .line 1
    const v0, 0x7f14093f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcd;->pZ(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lllq;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 7
    .line 8
    .line 9
    return-object p1
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
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "video_notifications_enabled"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Laevc;

    .line 10
    .line 11
    invoke-static {p1}, Laeyo;->j(Laevc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final ps()V
    .locals 10

    .line 1
    invoke-super {p0}, Lllq;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lllf;

    .line 5
    .line 6
    sget-object v1, Lavcs;->j:Lavcs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lllf;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Lavbq;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v2, Lavbq;

    .line 32
    .line 33
    iget-object v2, v2, Lavbq;->d:Landg;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lavbr;

    .line 50
    .line 51
    iget-object v4, v4, Lavbr;->e:Lavbp;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lavbp;->a:Lavbp;

    .line 56
    .line 57
    :cond_2
    invoke-static {v4}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v3

    .line 65
    :goto_0
    const-string v0, "innertube_safety_mode_enabled"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    iget v2, v4, Lavbp;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x10

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v2, v4, Lavbp;->d:Laqhw;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Laqhw;->a:Laqhw;

    .line 88
    .line 89
    :cond_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v2, v4, Lavbp;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x20

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v2, v4, Lavbp;->e:Laqhw;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    sget-object v2, Laqhw;->a:Laqhw;

    .line 107
    .line 108
    :cond_6
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    new-instance v2, Llkk;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct {v2, p0, v5}, Llkk;-><init>(Llme;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lxxb;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_1
    const-string v1, "innertube_managed_restricted_mode"

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    iget-boolean v2, v4, Lavbp;->g:Z

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    iget v2, v4, Lavbp;->b:I

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x4000

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v3, v4, Lavbp;->l:Laqhw;

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    sget-object v3, Laqhw;->a:Laqhw;

    .line 154
    .line 155
    :cond_a
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget v2, v4, Lavbp;->b:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x80

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    iget-boolean v2, v4, Lavbp;->f:Z

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const/4 v2, 0x1

    .line 172
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aV(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_3
    invoke-virtual {p0}, Ldil;->g()Landroidx/preference/PreferenceScreen;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ax:Lbdp;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aw:Lajei;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aA:Lnmd;

    .line 191
    .line 192
    invoke-virtual {v0}, Lnmd;->p()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->av:Lazqz;

    .line 197
    .line 198
    invoke-virtual {v0}, Lazqz;->dj()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move-object v8, p0

    .line 203
    move-object v9, p0

    .line 204
    invoke-static/range {v3 .. v9}, Llvm;->am(Landroidx/preference/PreferenceScreen;Lbdp;Lajei;ZZLbna;Ldhz;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final s(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->az:Lbha;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbha;->aa()Laoxu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Laadu;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "key"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lnnv;

    .line 37
    .line 38
    invoke-direct {p1}, Lnnv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnnv;->an(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lnnv;->aK(Lcd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lnnv;->u(Lda;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-super {p0, p1}, Lllq;->s(Landroidx/preference/Preference;)V

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
.end method
