.class public final Loee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhub;

.field public static final b:Lhub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 5
    .line 6
    .line 7
    const-string v0, "gads:crash_loop_stats_signal:enabled"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 10
    .line 11
    .line 12
    const-string v0, "gads:crash_without_flag_write_count:enabled"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 15
    .line 16
    .line 17
    const-string v0, "gads:crash_without_write_reset:count"

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lhub;->d(Ljava/lang/String;J)Lhub;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loee;->a:Lhub;

    .line 26
    .line 27
    const-string v0, "gads:init_without_flag_write_count:enabled"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 30
    .line 31
    .line 32
    const-string v0, "gads:init_without_write_reset:count"

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lhub;->d(Ljava/lang/String;J)Lhub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Loee;->b:Lhub;

    .line 39
    .line 40
    const-string v0, "gads:reset_app_settings:enabled"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 43
    .line 44
    .line 45
    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 48
    .line 49
    .line 50
    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 53
    .line 54
    .line 55
    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
