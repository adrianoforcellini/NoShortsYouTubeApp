.class public final Loei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhub;

.field public static final b:Lhub;

.field public static final c:Lhub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loei;->a:Lhub;

    .line 9
    .line 10
    const-string v0, "gads:include_package_name:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 13
    .line 14
    .line 15
    const-string v0, "gads:js_flags:mf"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 18
    .line 19
    .line 20
    const-string v0, "gads:js_flags:update_interval"

    .line 21
    .line 22
    const-wide/32 v2, 0xdbba00

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lhub;->d(Ljava/lang/String;J)Lhub;

    .line 26
    .line 27
    .line 28
    const-string v0, "gads:persist_js_flag:ars"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 32
    .line 33
    .line 34
    const-string v0, "gads:persist_js_flag:as"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 37
    .line 38
    .line 39
    const-string v0, "gads:persist_js_flag:scar"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 42
    .line 43
    .line 44
    const-string v0, "gads:read_local_flags:enabled"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Loei;->b:Lhub;

    .line 51
    .line 52
    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Loei;->c:Lhub;

    .line 59
    .line 60
    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 63
    .line 64
    .line 65
    const-string v0, "gads:write_local_flags_client:enabled"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 68
    .line 69
    .line 70
    const-string v0, "gads:write_local_flags_service:enabled"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 73
    .line 74
    .line 75
    return-void
.end method
