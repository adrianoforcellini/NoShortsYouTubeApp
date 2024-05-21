.class public final enum Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field public static final enum k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

.field private static final synthetic m:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;


# instance fields
.field public final l:Ljava/lang/String;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 2
    .line 3
    const-string v1, "ep_rec_start"

    .line 4
    .line 5
    const-string v2, "REMOTE_EMBED_COORDINATOR_INIT_START"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 14
    .line 15
    const-string v2, "ep_rec_end"

    .line 16
    .line 17
    const-string v4, "REMOTE_EMBED_COORDINATOR_INIT_END"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 26
    .line 27
    const-string v4, "ep_reps_start"

    .line 28
    .line 29
    const-string v6, "REMOTE_EMBEDDED_PLAYER_V2_SERVICE_INIT_START"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 36
    .line 37
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 38
    .line 39
    const-string v6, "ep_reps_end"

    .line 40
    .line 41
    const-string v8, "REMOTE_EMBEDDED_PLAYER_V2_SERVICE_INIT_END"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 50
    .line 51
    const-string v8, "ep_r_rr"

    .line 52
    .line 53
    const-string v10, "REMOTE_RECEIVES_REQUEST"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v11, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 60
    .line 61
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 62
    .line 63
    const-string v10, "ep_r_smar"

    .line 64
    .line 65
    const-string v12, "REMOTE_SENDS_MAIN_APP_REQUEST"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v13, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 72
    .line 73
    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 74
    .line 75
    const-string v12, "ep_ma_rr"

    .line 76
    .line 77
    const-string v14, "MAIN_APP_RECEIVES_REQUEST"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v15, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 84
    .line 85
    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 86
    .line 87
    const-string v14, "ep_ma_spr"

    .line 88
    .line 89
    const-string v15, "MAIN_APP_SENDS_PLAYER_REQUEST"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v13, v14}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 96
    .line 97
    new-instance v14, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 98
    .line 99
    const-string v15, "ep_r_pre_r"

    .line 100
    .line 101
    const-string v13, "REMOTE_RECEIVES_PREVIEW_REQUEST"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v11, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 109
    .line 110
    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 111
    .line 112
    const-string v15, "ep_ma_sepr"

    .line 113
    .line 114
    const-string v11, "MAIN_APP_SENDS_EMBEDDED_PLAYER_REQUEST"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v9, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 122
    .line 123
    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 124
    .line 125
    const-string v15, "ep_ma_repr"

    .line 126
    .line 127
    const-string v9, "MAIN_APP_RECEIVES_EMBEDDED_PLAYER_REQUEST"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v7, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 135
    .line 136
    const/16 v9, 0xb

    .line 137
    .line 138
    new-array v9, v9, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 139
    .line 140
    aput-object v0, v9, v3

    .line 141
    .line 142
    aput-object v1, v9, v5

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v2, v9, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v4, v9, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v6, v9, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v8, v9, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v10, v9, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v12, v9, v0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v14, v9, v0

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    aput-object v13, v9, v1

    .line 169
    .line 170
    aput-object v11, v9, v7

    .line 171
    .line 172
    sput-object v9, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->m:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 173
    .line 174
    new-instance v1, Ljqo;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljqo;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->n:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->m:[Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
