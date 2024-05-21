.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvg;


# instance fields
.field public final synthetic a:Lxt;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxt;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq;->a:Lxt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxq;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lxq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lxq;->a:Lxt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxt;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-boolean v2, p0, Lxq;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Lxt;->h:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x3

    .line 33
    if-ne v2, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v5, 0x4

    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iput-boolean v4, v1, Lxt;->m:Z

    .line 43
    .line 44
    iput-boolean v4, v1, Lxt;->l:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x5

    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    iput-boolean v3, v1, Lxt;->m:Z

    .line 55
    .line 56
    iput-boolean v4, v1, Lxt;->l:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iput-boolean v4, v1, Lxt;->m:Z

    .line 60
    .line 61
    iput-boolean v4, v1, Lxt;->l:Z

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-boolean v2, v1, Lxt;->l:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-wide v5, p0, Lxq;->c:J

    .line 68
    .line 69
    invoke-static {p1, v5, v6}, Lvh;->E(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, v1, Lxt;->m:Z

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lxt;->g(Z)V

    .line 78
    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, v1, Lxt;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iput-object v0, v1, Lxt;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_6
    :goto_2
    return v3
.end method
