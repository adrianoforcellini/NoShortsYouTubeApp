.class public final Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;
.super Landroidx/preference/Preference;
.source "PG"


# static fields
.field public static final a:Lalcj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcg;

.field public final d:Lafhq;

.field public final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laygb;->b:Laygb;

    .line 2
    .line 3
    sget-object v1, Laygb;->c:Laygb;

    .line 4
    .line 5
    sget-object v2, Laygb;->d:Laygb;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lalcj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lalcj;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcg;Lafhq;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lcg;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Lafhq;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->f:I

    .line 11
    .line 12
    const-string p2, "https://support.google.com/youtube/answer/6308116"

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "offline_network_preference"

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->J(Z)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f140351

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->O(I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lllh;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Lllh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/preference/Preference;->o:Ldia;

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->L(I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Lalcj;

    .line 44
    .line 45
    invoke-interface {p3}, Lafhq;->w()Laygb;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p3, 0x7f030013

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aget-object p1, p1, p2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
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
