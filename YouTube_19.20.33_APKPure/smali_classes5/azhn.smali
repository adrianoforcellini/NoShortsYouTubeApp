.class public final Lazhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhm;


# static fields
.field public static final a:Lttb;

.field public static final b:Lttb;

.field public static final c:Lttb;

.field public static final d:Lttb;

.field public static final e:Lttb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lalha;->a:Lalha;

    .line 2
    .line 3
    const-string v0, "ANDROID_GSA_ANDROID_PRIMES"

    .line 4
    .line 5
    const-string v1, "GMM_PRIMES"

    .line 6
    .line 7
    const-string v2, "CHIME"

    .line 8
    .line 9
    const-string v3, "PHOTOS_ANDROID_PRIMES"

    .line 10
    .line 11
    const-string v4, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Laldp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v5, "RichNotificationFeature__default_aspect_ratio"

    .line 20
    .line 21
    const-wide v6, 0x3ffc6e978d4fdf3bL    # 1.777

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.libraries.notifications"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v8, v1

    .line 30
    move-object v9, v0

    .line 31
    invoke-static/range {v5 .. v12}, Lttf;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lazhn;->a:Lttb;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v5, "RichNotificationFeature__enable_enlarged_image_for_collaborator"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v9, 0x1

    .line 42
    move-object v7, v1

    .line 43
    move-object v8, v0

    .line 44
    invoke-static/range {v5 .. v11}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sput-object v2, Lazhn;->b:Lttb;

    .line 49
    .line 50
    new-instance v6, Lttc;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v6, v2}, Lttc;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v5, "RichNotificationFeature__enlarged_image_layout"

    .line 57
    .line 58
    const-string v7, "CAA"

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    move-object v8, v1

    .line 62
    move-object v9, v0

    .line 63
    invoke-static/range {v5 .. v12}, Lttf;->f(Ljava/lang/String;Ltte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lazhn;->c:Lttb;

    .line 68
    .line 69
    const-string v5, "RichNotificationFeature__max_aspect_ratio"

    .line 70
    .line 71
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 72
    .line 73
    invoke-static/range {v5 .. v12}, Lttf;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lazhn;->d:Lttb;

    .line 78
    .line 79
    const-string v5, "RichNotificationFeature__min_aspect_ratio"

    .line 80
    .line 81
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 82
    .line 83
    invoke-static/range {v5 .. v12}, Lttf;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lazhn;->e:Lttb;

    .line 88
    .line 89
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
.method public final a()D
    .locals 2

    .line 1
    sget-object v0, Lazhn;->a:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lazhn;->d:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    sget-object v0, Lazhn;->e:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()Lsyz;
    .locals 1

    .line 1
    sget-object v0, Lazhn;->c:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsyz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lazhn;->b:Lttb;

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
