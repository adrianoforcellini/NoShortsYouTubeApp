.class public final Libc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libc;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lgor;->as(Laaei;)Lasrc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p1, p1, Lasrc;->ar:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Libc;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final wf(Labbu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Libc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lvkg;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Laaph;->A()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v0, Laqzy;

    .line 18
    .line 19
    iget-object v0, v0, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:I

    .line 28
    .line 29
    invoke-static {v0}, Laqzt;->a(I)Laqzt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Laqzt;->a:Laqzt;

    .line 36
    .line 37
    :cond_1
    sget-object v1, Laqzt;->c:Laqzt;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Laqzt;->b:Laqzt;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Laqzt;->a:Laqzt;

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v0, Laqzy;

    .line 52
    .line 53
    iget-object v0, v0, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    iget-object v1, p0, Libc;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1}, Lgsg;->z(Landroid/content/Context;)Laqzt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 77
    .line 78
    iget v1, v1, Laqzt;->f:I

    .line 79
    .line 80
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:I

    .line 81
    .line 82
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 88
    .line 89
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast p1, Laqzy;

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 106
    .line 107
    iget v0, p1, Laqzy;->b:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p1, Laqzy;->b:I

    .line 112
    .line 113
    :cond_4
    return-void
.end method
