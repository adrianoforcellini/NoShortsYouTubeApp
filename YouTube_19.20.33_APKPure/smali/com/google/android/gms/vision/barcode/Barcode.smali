.class public Lcom/google/android/gms/vision/barcode/Barcode;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Landroid/graphics/Point;

.field public f:Lcom/google/android/gms/vision/barcode/Barcode$Email;

.field public g:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

.field public h:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

.field public i:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

.field public j:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

.field public k:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

.field public l:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

.field public m:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

.field public n:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

.field public o:[B

.field public p:Z

.field public q:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lprw;

    .line 2
    .line 3
    invoke-direct {v0}, Lprw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/vision/barcode/Barcode$Email;Lcom/google/android/gms/vision/barcode/Barcode$Phone;Lcom/google/android/gms/vision/barcode/Barcode$Sms;Lcom/google/android/gms/vision/barcode/Barcode$WiFi;Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;[BZD)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->a:I

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->o:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->e:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->p:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->q:D

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->f:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->g:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->h:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->i:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->j:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->k:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->l:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->m:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/vision/barcode/Barcode;->n:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iget v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->d:I

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->e:[Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, Loxw;->W(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->f:Lcom/google/android/gms/vision/barcode/Barcode$Email;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->g:Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->h:Lcom/google/android/gms/vision/barcode/Barcode$Sms;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->i:Lcom/google/android/gms/vision/barcode/Barcode$WiFi;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->j:Lcom/google/android/gms/vision/barcode/Barcode$UrlBookmark;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->k:Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->l:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->m:Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xf

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/Barcode;->n:Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x10

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->o:[B

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Loxw;->I(Landroid/os/Parcel;I[B)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x11

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->p:Z

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0x12

    .line 112
    .line 113
    iget-wide v1, p0, Lcom/google/android/gms/vision/barcode/Barcode;->q:D

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Loxw;->B(Landroid/os/Parcel;ID)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
