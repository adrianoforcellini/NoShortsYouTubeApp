.class public final Lypt;
.super Lydo;
.source "PG"


# instance fields
.field public final a:Lzic;

.field public final b:Lj$/util/Optional;

.field public final c:Ldlx;

.field public d:Z

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcd;Lzic;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lypt;->d:Z

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lypt;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lypt;->f:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p2, p0, Lypt;->a:Lzic;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcd;->getSavedStateRegistry()Ldlx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lypt;->c:Ldlx;

    .line 26
    .line 27
    const-string p2, "MediaCompositionFragmentState"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lypt;->b:Lj$/util/Optional;

    .line 38
    .line 39
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[MediaCompositionFragmentStateCommitter] "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "MediaCompFragStateCmt"

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "[ShortsCreation][Android][Edit] "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Laepg;->b:Laepg;

    .line 21
    .line 22
    sget-object v0, Laepf;->M:Laepf;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Laepg;->b:Laepg;

    .line 29
    .line 30
    sget-object v1, Laepf;->M:Laepf;

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
