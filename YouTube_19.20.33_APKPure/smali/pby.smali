.class public final Lpby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private final c:J

.field private final d:Lpeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lpeb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpby;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpby;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    iput-object p3, p0, Lpby;->d:Lpeb;

    .line 9
    .line 10
    iput-wide p4, p0, Lpby;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "gms:feedback:async_feedback_psd_collection_time_ms"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lpah;

    .line 4
    .line 5
    invoke-direct {v1}, Lpah;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lpah;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpby;->d:Lpeb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lpeb;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lpah;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lpah;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    move-object v2, v3

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const-string v1, "gH_GetAsyncFeedbackPsd"

    .line 65
    .line 66
    const-string v2, "Failed to get async Feedback psd."

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const-string v0, "gms:feedback:async_feedback_psd_failure"

    .line 72
    .line 73
    const-string v1, "exception"

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    iget-object v0, p0, Lpby;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v8, p0, Lpby;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 86
    .line 87
    iget-wide v6, p0, Lpby;->c:J

    .line 88
    .line 89
    invoke-static {v0}, Lpbw;->a(Landroid/content/Context;)Lpcm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Losx;->B:Lotb;

    .line 94
    .line 95
    invoke-static {v2}, Lpeb;->P(Ljava/util/List;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v1, Lpcb;

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    move-object v4, v0

    .line 103
    invoke-direct/range {v3 .. v8}, Lpcb;-><init>(Lotb;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lotb;->a(Lotx;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Loxw;->aN(Lotf;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
