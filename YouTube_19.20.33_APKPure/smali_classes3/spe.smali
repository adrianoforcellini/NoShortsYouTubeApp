.class public final Lspe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbof;


# instance fields
.field final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lspe;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbha;

    .line 2
    .line 3
    const-string v0, "DELETE FROM chime_thread_states WHERE modified_timestamp < ?"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbha;->s(Ljava/lang/String;)Ldlg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-wide v0, p0, Lspe;->a:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v2, v0, v1}, Ldma;->e(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldma;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ldma;->h()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {p1}, Ldma;->h()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
