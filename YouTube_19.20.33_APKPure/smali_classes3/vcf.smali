.class public final synthetic Lvcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvcg;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lvcg;ZLjava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcf;->a:Lvcg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvcf;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvcf;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-wide p4, p0, Lvcf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvcf;->a:Lvcg;

    .line 2
    .line 3
    iget-object v0, v0, Lvcg;->a:Lvch;

    .line 4
    .line 5
    iget-object v0, v0, Lvch;->d:Lvbq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lvcf;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget-boolean v2, p0, Lvcf;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lvch;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iget-wide v2, p0, Lvcf;->d:J

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lvbq;->c(Ljava/nio/ByteBuffer;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
