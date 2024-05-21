.class public final synthetic Laioq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfe;


# instance fields
.field public final synthetic a:Laios;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laios;Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laioq;->a:Laios;

    .line 5
    .line 6
    iput-object p2, p0, Laioq;->b:Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

    .line 7
    .line 8
    iput-wide p3, p0, Laioq;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laioq;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laioq;->a:Laios;

    .line 2
    .line 3
    iget-object v1, v0, Laios;->d:Lqgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Laioq;->c:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-object v3, v0, Laios;->c:Laiwp;

    .line 17
    .line 18
    long-to-double v1, v1

    .line 19
    const-string v4, "RPC_ERROR"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v4}, Laiwp;->k(DLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laioq;->b:Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Laios;->a:Laadu;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->f:Laoxu;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Laoxu;->a:Laoxu;

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Laios;->b:Lxup;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
