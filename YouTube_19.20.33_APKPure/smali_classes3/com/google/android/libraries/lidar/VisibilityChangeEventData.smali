.class public final Lcom/google/android/libraries/lidar/VisibilityChangeEventData;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrwy;

.field public final b:D

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpsy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpsy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DDDZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    .line 2
    new-instance v9, Lrwy;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lrwy;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object v0, p0

    move-wide v1, p5

    move/from16 v3, p7

    invoke-direct {p0, v9, v1, v2, v3}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Lrwy;DZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move-wide/from16 v16, v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-wide/from16 v18, v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move/from16 v20, v2

    new-instance v2, Lrwy;

    move-object/from16 p1, v2

    new-instance v2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v2, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v13, v14, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    move/from16 v0, v20

    invoke-direct {v9, v4, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, p1

    move-object v6, v2

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v9}, Lrwy;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    return-void
.end method

.method public constructor <init>(Lrwy;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    iput-wide p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    iput-boolean p4, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 12
    .line 13
    cmpl-double v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lrwy;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 2
    .line 3
    iget-wide v0, p2, Lrwy;->a:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 9
    .line 10
    iget-wide v0, p2, Lrwy;->b:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 26
    .line 27
    iget-object p2, p2, Lrwy;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 35
    .line 36
    iget-object p2, p2, Lrwy;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 44
    .line 45
    iget-object p2, p2, Lrwy;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 53
    .line 54
    iget-object p2, p2, Lrwy;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 62
    .line 63
    iget-object p2, p2, Lrwy;->d:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 71
    .line 72
    iget-object p2, p2, Lrwy;->d:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 80
    .line 81
    iget-object p2, p2, Lrwy;->d:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 89
    .line 90
    iget-object p2, p2, Lrwy;->d:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 98
    .line 99
    iget-object p2, p2, Lrwy;->e:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 107
    .line 108
    iget-object p2, p2, Lrwy;->e:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 116
    .line 117
    iget-object p2, p2, Lrwy;->e:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 125
    .line 126
    iget-object p2, p2, Lrwy;->e:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 134
    .line 135
    iget-object p2, p2, Lrwy;->f:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 143
    .line 144
    iget-object p2, p2, Lrwy;->f:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 152
    .line 153
    iget-object p2, p2, Lrwy;->f:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lrwy;

    .line 161
    .line 162
    iget-object p2, p2, Lrwy;->f:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
