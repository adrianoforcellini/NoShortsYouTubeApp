.class public final synthetic Lyrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labem;Lyxa;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lyrn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyrn;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lyrn;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lsgg;JLsdk;I)V
    .locals 0

    .line 2
    iput p5, p0, Lyrn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrn;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyrn;->a:J

    iput-object p4, p0, Lyrn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lyrn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lsdm;

    .line 6
    .line 7
    iget-wide v0, p1, Lsdm;->f:J

    .line 8
    .line 9
    iget-wide v2, p0, Lyrn;->a:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyrn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lyrn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v4, Lsdm;

    .line 29
    .line 30
    iget v5, v4, Lsdm;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x8

    .line 33
    .line 34
    iput v5, v4, Lsdm;->b:I

    .line 35
    .line 36
    iput-wide v2, v4, Lsdm;->f:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lsdm;

    .line 43
    .line 44
    check-cast v1, Lsgg;

    .line 45
    .line 46
    iget-object v1, v1, Lsgg;->c:Lsgi;

    .line 47
    .line 48
    check-cast v0, Lsdk;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lsgi;->h(Lsdk;Lsdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget-wide v0, p0, Lyrn;->a:J

    .line 68
    .line 69
    iget-object v2, p0, Lyrn;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p0, Lyrn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Labem;

    .line 74
    .line 75
    iget-object v3, v3, Labem;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lyxa;

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0, v1, v3}, Lyxa;->s(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
    .line 84
    .line 85
.end method
