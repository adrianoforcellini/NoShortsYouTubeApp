.class public abstract Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Lalcj;

.field private static final g:Layhu;


# instance fields
.field public final b:Lalcj;

.field public final c:Lawyf;

.field public final d:Lj$/util/Optional;

.field public final e:Larxk;

.field public final f:I

.field private final h:Lazrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->a:Lalcj;

    .line 6
    .line 7
    sget-object v0, Layhu;->a:Layhu;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Layhu;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(ILawyf;Lalcj;Lj$/util/Optional;Larxk;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    new-instance v1, Lazrn;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lazrn;-><init>(J)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lazrn;

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    if-eqz p2, :cond_0

    iget p1, p2, Lawyf;->d:I

    if-lez p1, :cond_0

    iget p1, p2, Lawyf;->b:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 4
    check-cast p2, Lawyf;

    iget v0, p2, Lawyf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lawyf;->b:I

    const/4 v0, 0x0

    iput v0, p2, Lawyf;->f:I

    .line 5
    invoke-virtual {p1}, Lanch;->build()Lancp;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lawyf;

    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lawyf;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lalcj;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Larxk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lazrn;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lazrn;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lazrn;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lamts;->M(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    .line 8
    sget-object v0, Lawyf;->a:Lawyf;

    invoke-static {p1, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    move-result-object v0

    check-cast v0, Lawyf;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lawyf;

    sget-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Layhu;

    .line 9
    invoke-static {p1, v0}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    move-result-object v1

    check-cast v1, Layhu;

    .line 10
    invoke-virtual {v1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    .line 13
    :goto_0
    const-class v0, Larxk;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 15
    const-string v2, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    :try_start_0
    sget-object v3, Larxk;->a:Larxk;

    .line 17
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    .line 18
    invoke-static {v0, v2, v3, v4}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Larxk;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    sget-object v2, Laepg;->b:Laepg;

    sget-object v3, Laepf;->m:Laepf;

    const-string v4, "Exception reading the InteractionLoggingClientData from Parcel."

    invoke-static {v2, v3, v4, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Larxk;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    new-instance v0, Lalce;

    .line 22
    invoke-direct {v0}, Lalce;-><init>()V

    const/4 v1, 0x0

    .line 23
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 24
    aget v2, p1, v1

    invoke-static {v2}, Laspe;->a(I)Laspe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lalcj;

    return-void
.end method

.method public constructor <init>(Lazrn;ILalcj;Lawyf;Lj$/util/Optional;Larxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lazrn;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lalcj;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lawyf;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Larxk;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->h:Lazrn;

    .line 2
    .line 3
    iget-wide v0, p2, Lazrn;->a:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->f:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->c:Lawyf;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->d:Lj$/util/Optional;

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->g:Layhu;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lxtr;->al(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->e:Larxk;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lalcj;

    .line 51
    .line 52
    invoke-virtual {p2}, Lalcj;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-array p2, p2, [I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lalcj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lalcj;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate;->b:Lalcj;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laspe;

    .line 74
    .line 75
    iget v1, v1, Laspe;->d:I

    .line 76
    .line 77
    aput v1, p2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method
