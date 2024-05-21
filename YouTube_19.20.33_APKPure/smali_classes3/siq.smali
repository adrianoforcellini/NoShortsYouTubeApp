.class public final synthetic Lsiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Lsir;

.field public final synthetic b:Laxs;

.field public final synthetic c:Layn;

.field public final synthetic d:I

.field public final synthetic e:Lsim;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lsef;


# direct methods
.method public synthetic constructor <init>(Lsir;Laxs;Layn;ILsim;Ljava/lang/Throwable;Lsef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsiq;->a:Lsir;

    .line 5
    .line 6
    iput-object p2, p0, Lsiq;->b:Laxs;

    .line 7
    .line 8
    iput-object p3, p0, Lsiq;->c:Layn;

    .line 9
    .line 10
    iput p4, p0, Lsiq;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lsiq;->e:Lsim;

    .line 13
    .line 14
    iput-object p6, p0, Lsiq;->f:Ljava/lang/Throwable;

    .line 15
    .line 16
    iput-object p7, p0, Lsiq;->g:Lsef;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lsiq;->b:Laxs;

    .line 2
    .line 3
    iget-object v1, v0, Laxs;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const-string v1, "status"

    .line 9
    .line 10
    iput-object v1, v0, Laxs;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lsiq;->a:Lsir;

    .line 13
    .line 14
    iget-object v2, v1, Lsir;->g:Lajab;

    .line 15
    .line 16
    iget-object v2, v2, Lajab;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lsly;->bu(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Laxs;->o(Z)V

    .line 29
    .line 30
    .line 31
    const v3, 0x108008a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Laxs;->r(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v2, v2}, Laxs;->q(IIZ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lsiq;->c:Layn;

    .line 41
    .line 42
    iget v3, p0, Lsiq;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Laxs;->a()Landroid/app/Notification;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v3, v0}, Layn;->d(ILandroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsiq;->e:Lsim;

    .line 52
    .line 53
    iget-object v2, p0, Lsiq;->f:Ljava/lang/Throwable;

    .line 54
    .line 55
    :try_start_0
    iget-object v3, v0, Lsim;->d:Lakwx;

    .line 56
    .line 57
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v0, Lsim;->d:Lakwx;

    .line 64
    .line 65
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v2}, Lsij;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_1
    sget v2, Lshm;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :catchall_0
    :cond_0
    :goto_0
    iget-object v2, p0, Lsiq;->g:Lsef;

    .line 76
    .line 77
    iget-object v3, v1, Lsir;->g:Lajab;

    .line 78
    .line 79
    iget-object v0, v0, Lsim;->a:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v3, v3, Lajab;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lakwx;

    .line 84
    .line 85
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v0}, Lsit;->g(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lsir;->g:Lajab;

    .line 93
    .line 94
    iget-object v0, v0, Lajab;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lsqg;

    .line 97
    .line 98
    iget-object v1, v2, Lsef;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lsqg;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
