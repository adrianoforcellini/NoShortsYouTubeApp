.class public final synthetic Lyvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lamrz;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lamrz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyvq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyvq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyvq;->b:Lamrz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 9

    .line 1
    iget v0, p0, Lyvq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyvq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvch;

    .line 9
    .line 10
    iget-object v1, v1, Lvch;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    check-cast v0, Lvch;

    .line 14
    .line 15
    iget-boolean v0, v0, Lvch;->e:Z

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvch;->h(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lyvq;->b:Lamrz;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Lamrz;->j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance v0, Ltsv;

    .line 34
    .line 35
    iget-object v3, p0, Lyvq;->b:Lamrz;

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    move-object v2, v0

    .line 39
    move-object v4, p1

    .line 40
    move-wide v5, p2

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v2 .. v8}, Ltsv;-><init>(Lyxw;Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyvq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lyvv;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lyvv;->i(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
