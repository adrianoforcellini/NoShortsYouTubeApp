.class public Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;


# direct methods
.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/gms/vision/barcode/Barcode;)Lprv;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;

    iget-object v0, p0, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->listener:Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;

    invoke-direct {p1, v0}, Lcom/google/cardboard/sdk/qrcode/QrCodeTracker;-><init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTracker$Listener;)V

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lprv;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;->create(Lcom/google/android/gms/vision/barcode/Barcode;)Lprv;

    move-result-object p1

    return-object p1
.end method
