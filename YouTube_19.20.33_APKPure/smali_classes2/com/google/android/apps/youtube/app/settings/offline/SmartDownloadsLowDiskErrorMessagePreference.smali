.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Lmdn;

.field public b:Lacfn;

.field private c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->k()V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    const-class v1, Llnb;

    .line 14
    .line 15
    invoke-static {v0, v1}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llnb;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Llnb;->wa(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e0533

    .line 25
    .line 26
    .line 27
    iput v0, p0, Landroidx/preference/Preference;->C:I

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final uy(Ldiw;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->uy(Ldiw;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->a:Lmdn;

    .line 10
    .line 11
    iget-object v1, p1, Ldiw;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmdn;->b(Landroid/view/ViewGroup;)Lmdm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lmdm;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->c:Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p1, Ldiw;->a:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lahuw;

    .line 33
    .line 34
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->b:Lacfn;

    .line 38
    .line 39
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lacgh;->a(Lacfo;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lavmt;->a:Lavmt;

    .line 47
    .line 48
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f140c08

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v3, Lavmt;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lavmt;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    iput v4, v3, Lavmt;->b:I

    .line 80
    .line 81
    iput-object v2, v3, Lavmt;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f140c07

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v3, Lavmt;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v4, v3, Lavmt;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    iput v4, v3, Lavmt;->b:I

    .line 111
    .line 112
    iput-object v2, v3, Lavmt;->d:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v2, Lanko;->a:Lanko;

    .line 115
    .line 116
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 124
    .line 125
    check-cast v3, Lanko;

    .line 126
    .line 127
    iget v4, v3, Lanko;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    iput v4, v3, Lanko;->b:I

    .line 132
    .line 133
    const v4, 0x255eb

    .line 134
    .line 135
    .line 136
    iput v4, v3, Lanko;->c:I

    .line 137
    .line 138
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lanko;

    .line 143
    .line 144
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v3, Lavmt;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v2, v3, Lavmt;->e:Lanko;

    .line 155
    .line 156
    iget v2, v3, Lavmt;->b:I

    .line 157
    .line 158
    or-int/lit8 v2, v2, 0x4

    .line 159
    .line 160
    iput v2, v3, Lavmt;->b:I

    .line 161
    .line 162
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lavmt;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Lmdm;->b(Lahuw;Lavmt;)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method
