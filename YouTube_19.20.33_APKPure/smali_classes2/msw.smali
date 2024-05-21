.class public final Lmsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafzl;

.field public final b:Laadu;

.field public final c:Lagsm;

.field public final d:Lafzn;

.field public e:Lxwh;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:Ltli;

.field public final i:Lckp;

.field private final j:Lzwv;


# direct methods
.method public constructor <init>(Laadu;Lckp;Lzwv;Lagsm;Lafzn;Ltli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafzl;->a:Lafzl;

    .line 5
    .line 6
    iput-object v0, p0, Lmsw;->a:Lafzl;

    .line 7
    .line 8
    invoke-static {}, Lxtr;->O()Lxwm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmsw;->e:Lxwh;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lmsw;->g:Z

    .line 16
    .line 17
    iput-object p1, p0, Lmsw;->b:Laadu;

    .line 18
    .line 19
    iput-object p2, p0, Lmsw;->i:Lckp;

    .line 20
    .line 21
    iput-object p3, p0, Lmsw;->j:Lzwv;

    .line 22
    .line 23
    iput-object p4, p0, Lmsw;->c:Lagsm;

    .line 24
    .line 25
    iput-object p5, p0, Lmsw;->d:Lafzn;

    .line 26
    .line 27
    iput-object p6, p0, Lmsw;->h:Ltli;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmsw;->j:Lzwv;

    .line 2
    .line 3
    const-string v1, "listen-first"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzwv;->C(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lmsw;->j:Lzwv;

    .line 13
    .line 14
    const-string v1, "tabletop-controls"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzwv;->C(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lmln;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmsw;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmsw;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsw;->a:Lafzl;

    .line 2
    .line 3
    sget-object v1, Lafzl;->d:Lafzl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lafzl;->a(Lafzl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmsw;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmsw;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
