.class public Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;
.super Llmv;
.source "PG"

# interfaces
.implements Lhux;


# instance fields
.field public af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public aj:Laaen;

.field public ak:Lllf;

.field public al:Lxrc;

.field public am:Lbahf;

.field public an:Lacfo;

.field public ao:Lxlj;

.field public ap:Lazqu;

.field public aq:Lazqu;

.field public ar:Lnmd;

.field private as:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

.field private at:Landroidx/preference/PreferenceCategory;

.field private au:Lbaht;

.field private av:Lbaht;

.field public c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llmv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aT(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static final aU(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 4

    .line 1
    const v0, 0x7f18000e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldil;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "data_saving_mode_key"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aT(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 21
    .line 22
    const-string v0, "data_saving_pref_video_quality_key"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aT(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 29
    .line 30
    const-string v0, "data_saving_pref_download_quality_key"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aT(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 37
    .line 38
    const-string v0, "data_saving_pref_smart_downloads_quality_key"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aT(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 45
    .line 46
    const-string v0, "data_saving_pref_download_wifi_only_key"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aT(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 53
    .line 54
    const-string v0, "data_saving_pref_upload_wifi_only_key"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aT(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 61
    .line 62
    const-string v0, "data_saving_imp_wifi_only_key"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aT(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 69
    .line 70
    const-string v0, "data_saving_monitoring_and_control_category"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at:Landroidx/preference/PreferenceCategory;

    .line 82
    .line 83
    const-string v0, "data_saving_pref_select_quality_every_video_key"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aT(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "data_saving_data_reminder_key"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ldil;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Lazqu;

    .line 103
    .line 104
    invoke-virtual {v1}, Lazqu;->dn()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at:Landroidx/preference/PreferenceCategory;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lazqu;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Lazqu;

    .line 120
    .line 121
    invoke-static {v1, v2}, Llvm;->an(Lazqu;Lazqu;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at:Landroidx/preference/PreferenceCategory;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 136
    .line 137
    new-instance v2, Lllh;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-direct {v2, p0, v3}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldia;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lxrc;

    .line 146
    .line 147
    invoke-interface {v1}, Lxrc;->d()Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lbahf;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lkxx;

    .line 162
    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    invoke-direct {v2, p0, v3}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lbagk;->ap()Lbaht;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->av:Lbaht;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 179
    .line 180
    new-instance v2, Lllh;

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-direct {v2, p0, v3}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldia;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 189
    .line 190
    new-instance v2, Lllh;

    .line 191
    .line 192
    const/4 v3, 0x5

    .line 193
    invoke-direct {v2, p0, v3}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldia;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 199
    .line 200
    new-instance v2, Lllh;

    .line 201
    .line 202
    const/4 v3, 0x6

    .line 203
    invoke-direct {v2, p0, v3}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldia;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 209
    .line 210
    new-instance v2, Lllh;

    .line 211
    .line 212
    const/4 v3, 0x7

    .line 213
    invoke-direct {v2, p0, v3}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldia;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 219
    .line 220
    new-instance v2, Lllh;

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    invoke-direct {v2, p0, v3}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldia;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 230
    .line 231
    new-instance v2, Lllh;

    .line 232
    .line 233
    const/16 v3, 0x9

    .line 234
    .line 235
    invoke-direct {v2, p0, v3}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldia;

    .line 239
    .line 240
    new-instance v1, Lllh;

    .line 241
    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    invoke-direct {v1, p0, v2}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Landroidx/preference/Preference;->o:Ldia;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 250
    .line 251
    new-instance v1, Lllh;

    .line 252
    .line 253
    const/16 v2, 0xb

    .line 254
    .line 255
    invoke-direct {v1, p0, v2}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Landroidx/preference/Preference;->o:Ldia;

    .line 259
    .line 260
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->au:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->av:Lbaht;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 20
    .line 21
    invoke-interface {v0}, Lacfo;->u()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Llmv;->ad()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Llmv;->ai(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Lllf;

    .line 5
    .line 6
    new-instance p2, Llki;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lllf;->j(Ljava/lang/Runnable;)Lbaht;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->au:Lbaht;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 20
    .line 21
    const p2, 0x20aa6

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lacgc;->b(I)Lacgd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0, v0}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    const v2, 0x20aa7

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 19
    .line 20
    new-instance v1, Lacfm;

    .line 21
    .line 22
    const v2, 0x20aac

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Laaen;

    .line 36
    .line 37
    invoke-static {v0}, Lgor;->ae(Laaen;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 45
    .line 46
    new-instance v2, Lacfm;

    .line 47
    .line 48
    const v3, 0x20aa8

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Landroidx/preference/Preference;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lxlj;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Laaen;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lgor;->aS(Lxlj;Laaen;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 78
    .line 79
    new-instance v2, Lacfm;

    .line 80
    .line 81
    const v3, 0x20aab

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Landroidx/preference/Preference;Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lnmd;

    .line 101
    .line 102
    invoke-virtual {v0}, Lnmd;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Landroidx/preference/Preference;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Landroidx/preference/Preference;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 120
    .line 121
    new-instance v3, Lacfm;

    .line 122
    .line 123
    const v4, 0x20aa9

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v3}, Lacfo;->m(Lacga;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 137
    .line 138
    new-instance v3, Lacfm;

    .line 139
    .line 140
    const v4, 0x20aaa

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v3}, Lacfo;->m(Lacga;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Landroidx/preference/Preference;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ag:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Landroidx/preference/Preference;Z)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lnmd;

    .line 165
    .line 166
    invoke-virtual {v0}, Lnmd;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Landroidx/preference/Preference;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 178
    .line 179
    new-instance v3, Lacfm;

    .line 180
    .line 181
    const v4, 0x287e4

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v3}, Lacfo;->m(Lacga;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->af:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Landroidx/preference/Preference;Z)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at:Landroidx/preference/PreferenceCategory;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lazqu;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Lazqu;

    .line 205
    .line 206
    invoke-static {v3, v4}, Llvm;->an(Lazqu;Lazqu;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Lazqu;

    .line 213
    .line 214
    invoke-virtual {v3}, Lazqu;->dn()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    :cond_4
    move v1, v2

    .line 221
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Landroidx/preference/Preference;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lazqu;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Lazqu;

    .line 227
    .line 228
    invoke-static {v0, v1}, Llvm;->an(Lazqu;Lazqu;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 235
    .line 236
    new-instance v1, Lacfm;

    .line 237
    .line 238
    const v2, 0x22372

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Lazqu;

    .line 252
    .line 253
    invoke-virtual {v0}, Lazqu;->dn()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lacfo;

    .line 260
    .line 261
    new-instance v1, Lacfm;

    .line 262
    .line 263
    const v2, 0x26c6a

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method public final d()Lbagp;
    .locals 1

    .line 1
    const v0, 0x7f1402f4

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
.end method

.method public final s(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "key"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Llmh;

    .line 18
    .line 19
    invoke-direct {p1}, Llmh;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llmh;->an(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Llmh;->aK(Lcd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Llmh;->u(Lda;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Llmv;->s(Landroidx/preference/Preference;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
