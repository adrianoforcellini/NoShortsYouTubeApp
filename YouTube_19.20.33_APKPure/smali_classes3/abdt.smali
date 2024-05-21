.class public final Labdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdr;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Landroid/app/Activity;

.field private final c:Labdo;

.field private final d:Labdp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labdp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labdt;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Labdt;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Labdt;->d:Labdp;

    .line 14
    .line 15
    new-instance p2, Labds;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Labds;-><init>(Labdt;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Labdt;->c:Labdo;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lbu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcd;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdt;->d:Labdp;

    .line 2
    .line 3
    iget-object v1, p0, Labdt;->c:Labdo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labdp;->c(Labdo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labdt;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcd;->az()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, v1, Lcd;->s:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lbu;->rU()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Labdt;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdt;->d:Labdp;

    .line 2
    .line 3
    iget-object v1, p0, Labdt;->c:Labdo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labdp;->a(Labdo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labdt;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Labdt;->b:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Labdt;->b:Landroid/app/Activity;

    .line 21
    .line 22
    instance-of v1, v0, Lcg;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcg;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "live_chat_poll_creation_fragment"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Labhs;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Labhs;

    .line 43
    .line 44
    invoke-virtual {v0}, Labhs;->bk()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method
