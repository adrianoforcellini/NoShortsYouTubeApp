.class public final synthetic Luod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxt;


# instance fields
.field public final synthetic a:Luol;

.field public final synthetic b:Lamsh;


# direct methods
.method public synthetic constructor <init>(Luol;Lamsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luod;->a:Luol;

    .line 5
    .line 6
    iput-object p2, p0, Luod;->b:Lamsh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luxs;)V
    .locals 4

    .line 1
    iget-object v0, p1, Luxs;->c:Luxr;

    .line 2
    .line 3
    instance-of v1, v0, Luok;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Luod;->b:Lamsh;

    .line 8
    .line 9
    check-cast v0, Luok;

    .line 10
    .line 11
    iget-wide v2, v0, Luok;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Luxs;->a(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lamsh;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Luod;->a:Luol;

    .line 21
    .line 22
    invoke-virtual {p1}, Luxs;->release()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Luol;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object v0, v0, Luol;->d:Lumr;

    .line 29
    .line 30
    sget-object v1, Layut;->a:Layut;

    .line 31
    .line 32
    invoke-static {v0, v1}, Luol;->d(Lumr;Layut;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Luol;->i:Lwoy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwoy;->z()Lute;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lute;->d()V

    .line 42
    .line 43
    .line 44
    const-string v1, "TextureFramePlayer received output frame with unexpected external timestamp."

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method
