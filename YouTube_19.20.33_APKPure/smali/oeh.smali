.class public final Loeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhub;

.field public static final b:Lhub;

.field public static final c:Lhub;

.field public static final d:Lhub;

.field public static final e:Lhub;

.field public static final f:Lhub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 5
    .line 6
    .line 7
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 11
    .line 12
    .line 13
    const-string v0, "gads:adloader_load_bg_thread"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loeh;->a:Lhub;

    .line 20
    .line 21
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 24
    .line 25
    .line 26
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Loeh;->b:Lhub;

    .line 33
    .line 34
    const-string v0, "gads:banner_load_bg_thread"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Loeh;->c:Lhub;

    .line 41
    .line 42
    const-string v0, "gads:banner_pause_bg_thread"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Loeh;->d:Lhub;

    .line 49
    .line 50
    const-string v0, "gads:banner_resume_bg_thread"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Loeh;->e:Lhub;

    .line 57
    .line 58
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Loeh;->f:Lhub;

    .line 65
    .line 66
    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 69
    .line 70
    .line 71
    const-string v0, "gads:query_info_bg_thread"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 74
    .line 75
    .line 76
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 79
    .line 80
    .line 81
    return-void
.end method
