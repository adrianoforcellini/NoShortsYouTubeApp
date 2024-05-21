.class public final synthetic Lacwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacwl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacwl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lactd;)V
    .locals 3

    .line 1
    iget v0, p0, Lacwl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacwl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafqs;

    .line 8
    .line 9
    iget-boolean v0, v0, Lafqs;->a:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lactd;->q(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacwl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lacwp;

    .line 17
    .line 18
    iget-object v0, v0, Lacwp;->f:Lqgj;

    .line 19
    .line 20
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lactd;->f(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lacwl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lafqi;

    .line 35
    .line 36
    iget-object v1, v0, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    invoke-virtual {p1, v2}, Lactd;->n(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Lauhu;

    .line 55
    .line 56
    iget v2, v0, Lauhu;->c:I

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0x200

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lauhu;->m:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lacwl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p1, Lactd;->b:Ljava/lang/String;

    .line 67
    .line 68
    check-cast v0, Ljur;

    .line 69
    .line 70
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lacwp;

    .line 73
    .line 74
    iget-object v0, v0, Lacwp;->f:Lqgj;

    .line 75
    .line 76
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Lactd;->f(J)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
