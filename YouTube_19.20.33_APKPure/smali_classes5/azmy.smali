.class public final Lazmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmx;


# static fields
.field public static final a:Lttb;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    sget-object v0, Lalha;->a:Lalha;

    .line 2
    .line 3
    const-string v28, "PLAY_MOVIES_ANDROID_PRIMES"

    .line 4
    .line 5
    const-string v29, "FILESGO_ANDROID_PRIMES"

    .line 6
    .line 7
    const-string v1, "GMM_PRIMES"

    .line 8
    .line 9
    const-string v2, "ANDROID_CONTACTS_PRIMES"

    .line 10
    .line 11
    const-string v3, "DOCS_ANDROID_PRIMES"

    .line 12
    .line 13
    const-string v4, "DRIVE_ANDROID_PRIMES"

    .line 14
    .line 15
    const-string v5, "CALENDAR_ANDROID_PRIMES"

    .line 16
    .line 17
    const-string v6, "DIALER_ANDROID_PRIMES"

    .line 18
    .line 19
    const-string v7, "ANDROID_MESSAGING_PRIMES"

    .line 20
    .line 21
    const-string v8, "TACHYON_ANDROID_PRIMES"

    .line 22
    .line 23
    const-string v9, "DYNAMITE_ANDROID_PRIMES"

    .line 24
    .line 25
    const-string v10, "GMAIL_ANDROID_PRIMES"

    .line 26
    .line 27
    const-string v11, "PAISA_MERCHANT_ANDROID_PRIMES"

    .line 28
    .line 29
    const-string v12, "STREAMZ_GNP_ANDROID"

    .line 30
    .line 31
    const-string v13, "MEETINGS_ANDROID_PRIMES"

    .line 32
    .line 33
    const-string v14, "FITNESS_ANDROID_PRIMES"

    .line 34
    .line 35
    const-string v15, "MEDIA_HOME_ANDROID_PRIMES"

    .line 36
    .line 37
    const-string v16, "TASKS_ANDROID_PRIMES"

    .line 38
    .line 39
    const-string v17, "GOR_ANDROID_PRIMES"

    .line 40
    .line 41
    const-string v18, "PLAY_GAMES_ANDROID_PRIMES"

    .line 42
    .line 43
    const-string v19, "NOVA_ANDROID_PRIMES"

    .line 44
    .line 45
    const-string v20, "FAMILYLINK_ANDROID_PRIMES"

    .line 46
    .line 47
    const-string v21, "KEEP_ANDROID_PRIMES"

    .line 48
    .line 49
    const-string v22, "TRANSLATE_ANDROID_PRIMES"

    .line 50
    .line 51
    const-string v23, "CHROMECAST_ANDROID_APP_PRIMES"

    .line 52
    .line 53
    const-string v24, "GOOGLE_RED_ANDROID_PRIMES"

    .line 54
    .line 55
    const-string v25, "PAISA_FLUTTER_ANDROID_PRIMES"

    .line 56
    .line 57
    const-string v26, "ADWORDS_FLUTTER_ANDROID_PRIMES"

    .line 58
    .line 59
    const-string v27, "CULTURAL_ANDROID_PRIMES"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v36

    .line 65
    const-string v34, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 66
    .line 67
    const-string v35, "ANDROID_GSA_ANDROID_PRIMES"

    .line 68
    .line 69
    const-string v30, "ANDROID_GROWTH"

    .line 70
    .line 71
    const-string v31, "STREAMZ_ANDROID_GROWTH"

    .line 72
    .line 73
    const-string v32, "CHIME"

    .line 74
    .line 75
    const-string v33, "PHOTOS_ANDROID_PRIMES"

    .line 76
    .line 77
    invoke-static/range {v30 .. v36}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const-string v0, "45399952"

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const-string v2, "com.google.android.libraries.notifications.platform"

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lazmy;->a:Lttb;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lazmy;->a:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
