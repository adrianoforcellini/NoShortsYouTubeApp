.class public final Lamul;
.super Lamtx;
.source "PG"


# instance fields
.field public d:Lamuj;

.field public e:Lamue;

.field public final f:Z

.field private final g:Landroid/content/Context;

.field private final h:Lamui;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamtx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamul;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamul;->h:Lamui;

    .line 7
    .line 8
    invoke-interface {p2}, Lamui;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lamul;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamul;->b:Lamub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamub;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamul;->d:Lamuj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lamul;->h:Lamui;

    .line 11
    .line 12
    iget-object v1, p0, Lamul;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lamui;->b(Landroid/content/Context;)Lamuj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lamul;->d:Lamuj;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lamul;->d:Lamuj;

    .line 21
    .line 22
    check-cast v0, Lamum;

    .line 23
    .line 24
    invoke-virtual {v0}, Lamum;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
