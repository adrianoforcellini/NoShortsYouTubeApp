.class public final Loel;
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
    .locals 4

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lhub;->d(Ljava/lang/String;J)Lhub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loel;->a:Lhub;

    .line 10
    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 15
    .line 16
    .line 17
    const-string v0, "gads:public_beta:traffic_multiplier"

    .line 18
    .line 19
    const-string v2, "1.0"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lhub;->e(Ljava/lang/String;Ljava/lang/String;)Lhub;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loel;->b:Lhub;

    .line 26
    .line 27
    const-string v0, "gads:sdk_crash_report_class_prefix"

    .line 28
    .line 29
    const-string v2, "com.google."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lhub;->e(Ljava/lang/String;Ljava/lang/String;)Lhub;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Loel;->c:Lhub;

    .line 36
    .line 37
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Loel;->d:Lhub;

    .line 44
    .line 45
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Loel;->e:Lhub;

    .line 52
    .line 53
    new-instance v0, Lhub;

    .line 54
    .line 55
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v3, "gads:trapped_exception_sample_rate"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lhub;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Loel;->f:Lhub;

    .line 71
    .line 72
    return-void
.end method
