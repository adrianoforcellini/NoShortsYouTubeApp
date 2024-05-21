.class public final Lazkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazku;


# static fields
.field public static final a:Ltrq;

.field public static final b:Ltrq;

.field public static final c:Ltrq;

.field public static final d:Ltrq;

.field public static final e:Ltrq;

.field public static final f:Ltrq;

.field public static final g:Ltrq;

.field public static final h:Ltrq;

.field public static final i:Ltrq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lachf;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

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
    const-string v1, "measurement.rb.attribution.client2"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lazkv;->a:Ltrq;

    .line 28
    .line 29
    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lazkv;->b:Ltrq;

    .line 36
    .line 37
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v3}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lazkv;->c:Ltrq;

    .line 45
    .line 46
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lazkv;->d:Ltrq;

    .line 53
    .line 54
    const-string v1, "measurement.rb.attribution.registration_regardless_consent"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lazkv;->e:Ltrq;

    .line 61
    .line 62
    const-string v1, "measurement.rb.attribution.service"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lazkv;->f:Ltrq;

    .line 69
    .line 70
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lazkv;->g:Ltrq;

    .line 77
    .line 78
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lazkv;->h:Ltrq;

    .line 85
    .line 86
    const-string v1, "measurement.id.rb.attribution.improved_retry"

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4, v5}, Lachf;->h(Ljava/lang/String;J)Ltrq;

    .line 91
    .line 92
    .line 93
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lazkv;->i:Ltrq;

    .line 100
    .line 101
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
    sget-object v0, Lazkv;->a:Ltrq;

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

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lazkv;->b:Ltrq;

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
    sget-object v0, Lazkv;->c:Ltrq;

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
    sget-object v0, Lazkv;->d:Ltrq;

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

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lazkv;->e:Ltrq;

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

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lazkv;->f:Ltrq;

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

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lazkv;->g:Ltrq;

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

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lazkv;->h:Ltrq;

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

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lazkv;->i:Ltrq;

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

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
