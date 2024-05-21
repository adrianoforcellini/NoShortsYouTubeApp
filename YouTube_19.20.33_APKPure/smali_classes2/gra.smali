.class public final synthetic Lgra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgra;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgra;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-boolean v0, Lsft;->a:Z

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    sget-boolean v0, Lsft;->a:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    sget-boolean v0, Lsft;->a:Z

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    sget-boolean v0, Lsft;->a:Z

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {}, Laict;->a()Lajql;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lajql;->g(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Laicu;->a:Laicu;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lajql;->i(Laicu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lajql;->f()Laict;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {}, La;->ak()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {}, Lnhz;->m()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {}, Laict;->a()Lajql;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Laicu;->a:Laicu;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lajql;->i(Laicu;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Laicv;->a:Laicv;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lajql;->j(Laicv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lajql;->f()Laict;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v0, Lftc;

    .line 85
    .line 86
    invoke-direct {v0}, Lftc;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-static {}, Laict;->a()Lajql;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lajql;->g(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lajql;->f()Laict;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
