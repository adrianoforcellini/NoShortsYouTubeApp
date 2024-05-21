.class public final Lazhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhp;


# static fields
.field public static final a:Lttb;

.field public static final b:Lttb;


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
    new-instance v6, Lttc;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v6, v1}, Lttc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v5, "SyncFeature__disable_fetch_latest_threads_by_reason"

    .line 26
    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const-string v2, "com.google.android.libraries.notifications"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    move-object v8, v2

    .line 33
    move-object v9, v0

    .line 34
    invoke-static/range {v5 .. v12}, Lttf;->f(Ljava/lang/String;Ltte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lazhq;->a:Lttb;

    .line 39
    .line 40
    new-instance v6, Lttc;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Lttc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v5, "SyncFeature__disable_fetch_updated_threads_by_reason"

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    invoke-static/range {v5 .. v12}, Lttf;->f(Ljava/lang/String;Ltte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lazhq;->b:Lttb;

    .line 54
    .line 55
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
.method public final a()Lsyx;
    .locals 1

    .line 1
    sget-object v0, Lazhq;->a:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsyx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lsyx;
    .locals 1

    .line 1
    sget-object v0, Lazhq;->b:Lttb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lttb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsyx;

    .line 8
    .line 9
    return-object v0
.end method
