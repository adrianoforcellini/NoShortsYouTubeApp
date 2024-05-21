.class public final Lazhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhy;


# static fields
.field public static final a:Ltrq;

.field public static final b:Ltrq;

.field public static final c:Ltrq;

.field public static final d:Ltrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lachf;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth_account"

    .line 4
    .line 5
    invoke-static {v1}, Ltrd;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lachf;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lachf;->m()Lachf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lachf;->l()Lachf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lazic;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Lazic;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const-string v3, "CapabilityFeatures__blocked_packages_for_connectionless"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lachf;->k(Ljava/lang/String;Ltro;Ljava/lang/String;)Ltrq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lazhz;->a:Ltrq;

    .line 35
    .line 36
    const-string v1, "CapabilityFeatures__debug_connectionless"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lazhz;->b:Ltrq;

    .line 44
    .line 45
    const-string v1, "CapabilityFeatures__enable_logging_capability_latency"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lazhz;->c:Ltrq;

    .line 52
    .line 53
    const-string v1, "CapabilityFeatures__use_connectionless"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lazhz;->d:Ltrq;

    .line 60
    .line 61
    const-string v1, "CapabilityFeatures__visibility_not_restricted_logging_sample_fractions"

    .line 62
    .line 63
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lachf;->g(Ljava/lang/String;D)Ltrq;

    .line 69
    .line 70
    .line 71
    const-string v1, "CapabilityFeatures__visibility_restricted_logging_sample_fractions"

    .line 72
    .line 73
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lachf;->g(Ljava/lang/String;D)Ltrq;

    .line 76
    .line 77
    .line 78
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
.method public final a()Lanhe;
    .locals 1

    .line 1
    sget-object v0, Lazhz;->a:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanhe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lazhz;->b:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

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

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lazhz;->c:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

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

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lazhz;->d:Ltrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltrq;->b()Ljava/lang/Object;

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
