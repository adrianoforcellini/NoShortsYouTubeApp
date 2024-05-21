.class public final Lpct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "device_enabled_api"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpct;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v1, "instant_app_removed_api"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpct;->b:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v1, "instant_app_installed_api"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lpct;->c:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v1, "instant_app_uninstalled_api"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lpct;->d:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    return-void
.end method
