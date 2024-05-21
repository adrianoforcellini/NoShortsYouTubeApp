.class public final Loyf;
.super Loyi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Loyb;

.field final synthetic c:Loas;


# direct methods
.method public constructor <init>(Loas;Ljava/lang/String;Ljava/util/Map;Loyb;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loyf;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p4, p0, Loyf;->b:Loyb;

    .line 4
    .line 5
    iput-object p1, p0, Loyf;->c:Loas;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Loyi;-><init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final d(Loyh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loyf;->c:Loas;

    .line 2
    .line 3
    iget-object v0, v0, Loas;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lahxj;

    .line 11
    .line 12
    iget-object v1, p0, Loyf;->c:Loas;

    .line 13
    .line 14
    iget-object v2, v1, Loas;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, v1, Loas;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v5, p0, Loyf;->a:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v7, p0, Loyf;->g:Loyv;

    .line 26
    .line 27
    iget-object v1, v1, Loas;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Loyj;

    .line 31
    .line 32
    iget-object v6, p0, Loyf;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 33
    .line 34
    iget-object v9, p0, Loyf;->b:Loyb;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v9}, Lahxj;-><init>(Landroid/content/Context;Loyh;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Loyv;Loyj;Loyb;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lahxj;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v7, p1

    .line 50
    iget-object p1, v0, Lahxj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v9, Liyp;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    move-object v1, v9

    .line 56
    move-object v2, v0

    .line 57
    move-wide v3, v7

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Liyp;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    add-long/2addr v7, v1

    .line 67
    check-cast p1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v9, v0, v7, v8}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lahxj;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v0, Lahxj;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Loyh;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Loyh;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Loyh;->close()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lahxj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lahxj;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
