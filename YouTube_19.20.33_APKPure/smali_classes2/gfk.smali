.class final Lgfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwid;

.field public final b:Lwht;

.field public c:Lwge;

.field public d:Ljava/lang/String;

.field public e:Lgfm;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lwid;Lwht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfk;->a:Lwid;

    .line 5
    .line 6
    iput-object p2, p0, Lgfk;->b:Lwht;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lgfk;->f:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lgfk;->g:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()Lwge;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfk;->c:Lwge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwge;->b:Lansp;

    .line 6
    .line 7
    sget-object v1, Lansp;->p:Lansp;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgfk;->c:Lwge;

    .line 12
    .line 13
    iget-object v0, v0, Lwge;->m:Lalcj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalcj;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lgfk;->c:Lwge;

    .line 23
    .line 24
    iget-object v0, v0, Lwge;->m:Lalcj;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwge;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method final b()Lwge;
    .locals 2

    .line 1
    iget-object v0, p0, Lgfk;->c:Lwge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwge;->b:Lansp;

    .line 6
    .line 7
    sget-object v1, Lansp;->p:Lansp;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgfk;->c:Lwge;

    .line 12
    .line 13
    iget-object v0, v0, Lwge;->m:Lalcj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lgfk;->c:Lwge;

    .line 22
    .line 23
    iget-object v0, v0, Lwge;->m:Lalcj;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwge;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lgfk;->c:Lwge;

    .line 34
    .line 35
    return-object v0
.end method
