.class public final synthetic Lacrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacrx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacrx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacrx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lpqx;)V
    .locals 3

    .line 1
    iget v0, p0, Lacrx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lacrx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lacrx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lorr;

    .line 12
    .line 13
    iget-object v2, v2, Lorr;->c:Latx;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    check-cast v0, Lorr;

    .line 17
    .line 18
    iget-object v0, v0, Lorr;->c:Latx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Latx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lacrx;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    sget-object v0, Lacry;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpqx;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lacry;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "cannot read cast settings value, assuming cast enabled since it is the default value"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lpqx;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lpqx;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lpqx;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lacrx;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lacrx;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, p0, Lacrx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
