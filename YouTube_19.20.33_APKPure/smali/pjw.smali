.class public final Lpjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

.field h:Z

.field final i:Ljava/lang/Long;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpjw;->h:Z

    .line 6
    .line 7
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpjw;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lpjw;->i:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p2, p0, Lpjw;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 24
    .line 25
    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lpjw;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lpjw;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lpjw;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lpjw;->h:Z

    .line 40
    .line 41
    iget-wide v1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 42
    .line 43
    iput-wide v1, p0, Lpjw;->f:J

    .line 44
    .line 45
    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lpjw;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p2, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string p2, "dataCollectionDefaultEnabled"

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lpjw;->e:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
