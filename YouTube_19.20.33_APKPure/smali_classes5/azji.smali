.class public final Lazji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjh;


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
    const-string v1, "measurement.dma_consent.client"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 24
    .line 25
    .line 26
    const-string v1, "measurement.dma_consent.client_bow_check2"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 29
    .line 30
    .line 31
    const-string v1, "measurement.dma_consent.separate_service_calls_fix"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v1, v3}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lazji;->a:Ltrq;

    .line 39
    .line 40
    const-string v1, "measurement.dma_consent.service"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 43
    .line 44
    .line 45
    const-string v1, "measurement.dma_consent.service_database_update_fix"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lazji;->b:Ltrq;

    .line 52
    .line 53
    const-string v1, "measurement.dma_consent.service_dcu_event"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 56
    .line 57
    .line 58
    const-string v1, "measurement.dma_consent.service_dcu_event2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lazji;->c:Ltrq;

    .line 65
    .line 66
    const-string v1, "measurement.dma_consent.service_npa_remote_default"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 69
    .line 70
    .line 71
    const-string v1, "measurement.dma_consent.service_split_batch_on_consent"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 74
    .line 75
    .line 76
    const-string v1, "measurement.dma_consent.set_consent_inline_on_worker"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Lachf;->j(Ljava/lang/String;Z)Ltrq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Lazji;->d:Ltrq;

    .line 83
    .line 84
    const-string v1, "measurement.id.dma_consent.separate_service_calls_fix"

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lachf;->h(Ljava/lang/String;J)Ltrq;

    .line 89
    .line 90
    .line 91
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
    sget-object v0, Lazji;->a:Ltrq;

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
    sget-object v0, Lazji;->b:Ltrq;

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
    sget-object v0, Lazji;->c:Ltrq;

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
    sget-object v0, Lazji;->d:Ltrq;

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
