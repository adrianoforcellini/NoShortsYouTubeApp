.class public final Lazms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazmr;


# static fields
.field public static final a:Lttb;

.field public static final b:Lttb;


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
    move-result-object v8

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v0, "45373682"

    .line 84
    .line 85
    const-wide/16 v1, 0x1

    .line 86
    .line 87
    const-string v9, "com.google.android.libraries.notifications.platform"

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    move-object v3, v9

    .line 91
    move-object v4, v8

    .line 92
    invoke-static/range {v0 .. v7}, Lttf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lazms;->a:Lttb;

    .line 97
    .line 98
    new-instance v1, Lttc;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lttc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "45407080"

    .line 106
    .line 107
    const-string v2, "CgWQTqCcAQ"

    .line 108
    .line 109
    invoke-static/range {v0 .. v7}, Lttf;->f(Ljava/lang/String;Ltte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lazms;->b:Lttb;

    .line 114
    .line 115
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
.method public final a()Lanhc;
    .locals 1

    .line 1
    sget-object v0, Lazms;->b:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanhc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lazms;->a:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    return-void
.end method
