.class public final Lazig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazif;


# static fields
.field public static final a:Lttb;

.field public static final b:Lttb;

.field public static final c:Lttb;

.field public static final d:Lttb;

.field public static final e:Lttb;

.field public static final f:Lttb;

.field public static final g:Lttb;

.field public static final h:Lttb;

.field public static final i:Lttb;

.field public static final j:Lttb;

.field public static final k:Lttb;

.field public static final l:Lttb;

.field public static final m:Lttb;

.field public static final n:Lttb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v8, Lalha;->a:Lalha;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v0, "CollectionBasisVerifierFeatures__enable_cbv_v2"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v9, "com.google.android.libraries.consentverifier"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v2, v9

    .line 12
    move-object v3, v8

    .line 13
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lazig;->a:Lttb;

    .line 18
    .line 19
    const-string v0, "CollectionBasisVerifierFeatures__enable_google_signature_check"

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lazig;->b:Lttb;

    .line 26
    .line 27
    const-string v0, "CollectionBasisVerifierFeatures__enable_log_sampling"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lazig;->c:Lttb;

    .line 35
    .line 36
    const-string v0, "CollectionBasisVerifierFeatures__enable_logging"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lazig;->d:Lttb;

    .line 44
    .line 45
    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_field_not_annotated"

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lazig;->e:Lttb;

    .line 52
    .line 53
    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_uc_never_collect"

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lazig;->f:Lttb;

    .line 60
    .line 61
    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_using_cel"

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lazig;->g:Lttb;

    .line 68
    .line 69
    const-string v0, "CollectionBasisVerifierFeatures__enable_logging_using_cel_to_all_apps_beyond_gms_core"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lazig;->h:Lttb;

    .line 76
    .line 77
    const-string v0, "CollectionBasisVerifierFeatures__enable_use_proto_data_store"

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lazig;->i:Lttb;

    .line 85
    .line 86
    const-string v0, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lttf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lazig;->j:Lttb;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v0, "CollectionBasisVerifierFeatures__failure_log_cooldown_period_ms"

    .line 97
    .line 98
    const-wide/32 v1, 0x5265c00

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    move-object v3, v9

    .line 103
    move-object v4, v8

    .line 104
    invoke-static/range {v0 .. v7}, Lttf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lazig;->k:Lttb;

    .line 109
    .line 110
    const-string v0, "CollectionBasisVerifierFeatures__log_sampling_rate"

    .line 111
    .line 112
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    invoke-static/range {v0 .. v7}, Lttf;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lazig;->l:Lttb;

    .line 119
    .line 120
    const-string v0, "CollectionBasisVerifierFeatures__max_stack_trace_size"

    .line 121
    .line 122
    const-wide/16 v1, 0x3e8

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lttf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lazig;->m:Lttb;

    .line 129
    .line 130
    const-string v0, "CollectionBasisVerifierFeatures__min_app_version_code_to_log"

    .line 131
    .line 132
    const-wide/16 v1, -0x1

    .line 133
    .line 134
    invoke-static/range {v0 .. v7}, Lttf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZZ)Lttb;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lazig;->n:Lttb;

    .line 139
    .line 140
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
    sget-object v0, Lazig;->l:Lttb;

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

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lazig;->k:Lttb;

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
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lazig;->m:Lttb;

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
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lazig;->n:Lttb;

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
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lazig;->a:Lttb;

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

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lazig;->b:Lttb;

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

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lazig;->c:Lttb;

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

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lazig;->d:Lttb;

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

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lazig;->e:Lttb;

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

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lazig;->f:Lttb;

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

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lazig;->g:Lttb;

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

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lazig;->h:Lttb;

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

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lazig;->i:Lttb;

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

.method public final n()Z
    .locals 1

    .line 1
    sget-object v0, Lazig;->j:Lttb;

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
