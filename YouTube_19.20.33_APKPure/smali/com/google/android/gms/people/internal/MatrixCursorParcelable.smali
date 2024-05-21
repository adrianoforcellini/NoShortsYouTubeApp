.class public Lcom/google/android/gms/people/internal/MatrixCursorParcelable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpoh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpoh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    iput p1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->b:I

    .line 15
    .line 16
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    new-array v1, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    move v2, v0

    .line 44
    :goto_1
    if-ge v2, p2, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getType(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-eq v3, v4, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 68
    .line 69
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v1, v2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 99
    .line 100
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    aput-object v3, v1, v2

    .line 113
    .line 114
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 122
    .line 123
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    iget-object p2, p0, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->a:Landroid/database/Cursor;

    .line 129
    .line 130
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    new-array p2, v0, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
