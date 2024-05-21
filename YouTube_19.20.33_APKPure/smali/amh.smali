.class public final synthetic Lamh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laec;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lamh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lwm;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lamh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laul;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lamh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lami;

    .line 20
    .line 21
    iget-object v1, v1, Lami;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    move-object v2, v0

    .line 25
    check-cast v2, Lami;

    .line 26
    .line 27
    iget-object v2, v2, Lami;->b:Laec;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "ScreenFlashWrapper"

    .line 32
    .line 33
    const-string v3, "apply: pendingListener is null!"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v0, Lami;

    .line 39
    .line 40
    invoke-virtual {v0}, Lami;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
.end method
