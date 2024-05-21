.class public Lcom/google/android/gms/location/internal/LocationRequestInternal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lozs;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lozs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V
    .locals 27

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lpec;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lpec;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Landroid/os/WorkSource;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 43
    .line 44
    iget v6, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v6, v5}, Loxy;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-object v3, v2, Lpec;->m:Landroid/os/WorkSource;

    .line 53
    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lpec;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p4, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {v2, v4}, Lpec;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz p5, :cond_5

    .line 67
    .line 68
    iput-boolean v3, v2, Lpec;->l:Z

    .line 69
    .line 70
    :cond_5
    if-eqz p6, :cond_6

    .line 71
    .line 72
    iput-boolean v3, v2, Lpec;->h:Z

    .line 73
    .line 74
    :cond_6
    const-wide v3, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v3, v0, v3

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lpec;->b(J)V

    .line 84
    .line 85
    .line 86
    :cond_7
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 87
    .line 88
    iget v5, v2, Lpec;->a:I

    .line 89
    .line 90
    iget-wide v6, v2, Lpec;->b:J

    .line 91
    .line 92
    iget-wide v3, v2, Lpec;->c:J

    .line 93
    .line 94
    const-wide/16 v8, -0x1

    .line 95
    .line 96
    cmp-long v1, v3, v8

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    move-wide v10, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    const/16 v1, 0x69

    .line 103
    .line 104
    if-ne v5, v1, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    :goto_2
    move-wide v10, v3

    .line 112
    :goto_3
    iget-wide v3, v2, Lpec;->d:J

    .line 113
    .line 114
    iget-wide v12, v2, Lpec;->b:J

    .line 115
    .line 116
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    iget-wide v3, v2, Lpec;->e:J

    .line 121
    .line 122
    iget v1, v2, Lpec;->f:I

    .line 123
    .line 124
    iget v12, v2, Lpec;->g:F

    .line 125
    .line 126
    iget-boolean v13, v2, Lpec;->h:Z

    .line 127
    .line 128
    move-wide/from16 v16, v3

    .line 129
    .line 130
    iget-wide v3, v2, Lpec;->i:J

    .line 131
    .line 132
    cmp-long v8, v3, v8

    .line 133
    .line 134
    if-nez v8, :cond_a

    .line 135
    .line 136
    iget-wide v3, v2, Lpec;->b:J

    .line 137
    .line 138
    :cond_a
    move-wide/from16 v19, v3

    .line 139
    .line 140
    iget v3, v2, Lpec;->j:I

    .line 141
    .line 142
    move/from16 v21, v3

    .line 143
    .line 144
    iget v3, v2, Lpec;->k:I

    .line 145
    .line 146
    move/from16 v22, v3

    .line 147
    .line 148
    iget-boolean v3, v2, Lpec;->l:Z

    .line 149
    .line 150
    move/from16 v23, v3

    .line 151
    .line 152
    new-instance v3, Landroid/os/WorkSource;

    .line 153
    .line 154
    move-object/from16 v24, v3

    .line 155
    .line 156
    iget-object v4, v2, Lpec;->m:Landroid/os/WorkSource;

    .line 157
    .line 158
    invoke-direct {v3, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lpec;->n:Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 162
    .line 163
    move-object/from16 v25, v2

    .line 164
    .line 165
    const-wide v2, 0x7fffffffffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    move/from16 v18, v12

    .line 171
    .line 172
    move/from16 v26, v13

    .line 173
    .line 174
    move-wide v12, v2

    .line 175
    move-wide/from16 v2, v16

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    move-wide v8, v10

    .line 179
    move-wide v10, v14

    .line 180
    move-wide v14, v2

    .line 181
    move/from16 v16, v1

    .line 182
    .line 183
    move/from16 v17, v18

    .line 184
    .line 185
    move/from16 v18, v26

    .line 186
    .line 187
    invoke-direct/range {v4 .. v25}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    iput-object v0, v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
